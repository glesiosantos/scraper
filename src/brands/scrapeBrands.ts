import { createBrowser } from '../browser'
import { mkdir, writeFile } from 'fs/promises'
import path from 'node:path'
import type { Page } from 'puppeteer'
import { Brand } from '../types'

const DATA_DIR = path.resolve('data')

const KBB_URL = 'https://kbb.com.br/sp/marcas'
const MOBIAUTO_MOTOS_URL =
  'https://www.mobiauto.com.br/catalogo/motos'

type RawBrand = {
  name: string
  slug?: string
  url?: string
  logoUrl?: string
}

function toTsObject(value: unknown): string {
  if (Array.isArray(value)) {
    return `[\n${value.map(v => toTsObject(v)).join(',\n')}\n]`
  }

  if (typeof value === 'object' && value !== null) {
    const entries = Object.entries(value as Record<string, unknown>)
      .map(([key, val]) => `  ${key}: ${toTsObject(val)}`)
      .join(',\n')

    return `{\n${entries}\n}`
  }

  if (typeof value === 'string') {
    return `'${value.replace(/'/g, "\\'")}'`
  }

  return String(value)
}

/* =======================
   KBB – CARROS
======================= */
async function scrapeKbbBrands(
  page: Page
): Promise<RawBrand[]> {
  console.log('➡️ Acessando KBB...')
  await page.goto(KBB_URL, { waitUntil: 'domcontentloaded' })

  await page.waitForSelector(
    'a[data-testid^="brand-card-"]',
    { timeout: 20000 }
  )

  return page.evaluate(() => {
    return Array.from(
      document.querySelectorAll('a[data-testid^="brand-card-"]')
    )
      .map(card => {
        const href = card.getAttribute('href')
        const img = card.querySelector('img')
        const name = card
          .parentElement
          ?.querySelector('div.font-sans')
          ?.textContent
          ?.trim()

        if (!name || !href) return null

        const src = img?.getAttribute('src')

        return {
          name,
          slug: href.split('/').filter(Boolean).pop(),
          url: `https://kbb.com.br${href}`,
          logoUrl: src?.startsWith('http')
            ? src
            : src
            ? `https://kbb.com.br${src}`
            : undefined
        }
      })
      .filter(
        (brand): brand is NonNullable<typeof brand> =>
          brand !== null
      )
  })
}

/* =======================
   MOBIAUTO – MOTOS
======================= */
async function scrapeMobiautoMotoBrands(
  page: Page
): Promise<RawBrand[]> {
  console.log('➡️ Acessando Mobiauto (motos)...')
  await page.goto(MOBIAUTO_MOTOS_URL, {
    waitUntil: 'domcontentloaded'
  })

  await page.waitForSelector('a[href*="/motos/"]', {
    timeout: 20000
  })

  return page.evaluate(() => {
    return Array.from(
      document.querySelectorAll('a[href*="/motos/"]')
    )
      .map(link => {
        const name = link.textContent?.trim()
        const img = link.querySelector('img')
        const src = img?.getAttribute('src')

        if (!name || name.length > 30) return null

        return {
          name,
          logoUrl: src?.startsWith('http')
            ? src
            : src
            ? `https://www.mobiauto.com.br${src}`
            : undefined
        }
      })
      .filter(
        (brand): brand is NonNullable<typeof brand> =>
          brand !== null
      )
  })
}

/* =======================
   MAIN
======================= */
export async function scrapeBrands() {
  const browser = await createBrowser()
  const page = await browser.newPage()

  const carBrandsRaw = await scrapeKbbBrands(page)
  const motoBrandsRaw = await scrapeMobiautoMotoBrands(page)

  const carBrands: Brand[] = carBrandsRaw.map(b => ({
    ...b,
    type: 'car',
    source: 'kbb'
  }))

  const motoBrands: Brand[] = motoBrandsRaw.map(b => ({
    ...b,
    type: 'moto',
    source: 'mobiauto'
  }))

  const brands: Brand[] = [...carBrands, ...motoBrands]

  console.log(`✔ ${brands.length} marcas capturadas`)

  const fileContent = `
/**
 * ESTE ARQUIVO É GERADO AUTOMATICAMENTE
 * NÃO EDITE MANUALMENTE
 */

import { Brand } from '../types'

export const brands: Brand[] = ${toTsObject(brands)}
`.trim()

  await mkdir(DATA_DIR, { recursive: true })
  await writeFile(
    path.join(DATA_DIR, 'brands.data.ts'),
    fileContent
  )

  await browser.close()
}

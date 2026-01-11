// src/brands/scrapeBrands.ts
import { createBrowser } from '../browser'
import { mkdir, writeFile } from 'fs/promises'
import path from 'node:path'
import { Brand } from '../types'

const URL = 'https://kbb.com.br/sp/marcas'
const DATA_DIR = path.resolve('data')

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

export async function scrapeBrands() {
  const browser = await createBrowser()
  const page = await browser.newPage()

  console.log('➡️ Acessando página de marcas...')
  await page.goto(URL, { waitUntil: 'domcontentloaded' })

  console.log('⏳ Aguardando marcas renderizarem...')
  await page.waitForSelector(
    'a[data-testid^="brand-card-"]',
    { timeout: 20000 }
  )

  console.log('📦 Capturando dados da tela...')
  const brands = await page.evaluate(() => {
    const cards = Array.from(
      document.querySelectorAll(
        'a[data-testid^="brand-card-"]'
      )
    )

    return cards
      .map(card => {
        const href = card.getAttribute('href')
        const img = card.querySelector('img')
        const container = card.parentElement

        const name = container
          ?.querySelector('div.font-sans')
          ?.textContent
          ?.trim()

        const src = img?.getAttribute('src')

        if (!name || !href) return null

        return {
          name,
          slug: href.split('/').filter(Boolean).pop(),
          url: `https://kbb.com.br${href}`,
          logoUrl: src?.startsWith('http')
            ? src
            : `https://kbb.com.br${src}`
        }
      })
      .filter(Boolean)
  }) as Brand[]

  console.log(`✔ ${brands.length} marcas capturadas`)

  const fileContent = `
/**
 * ESTE ARQUIVO É GERADO AUTOMATICAMENTE
 * NÃO EDITE MANUALMENTE
 */

import { Brand } from '../types/index.js'

export const brands: Brand[] = ${toTsObject(brands)}
`.trim()

  await mkdir(DATA_DIR, { recursive: true })
  await writeFile(
    path.join(DATA_DIR, 'brands.data.ts'),
    fileContent
  )

  await browser.close()
}

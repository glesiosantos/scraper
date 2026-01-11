import { createBrowser } from '../browser'
import { mkdir, writeFile } from 'fs/promises'
import path from 'node:path'
import { brands } from '../../data/brands.data'
import { Model } from '../types'

const DATA_DIR = path.resolve('data')

/**
 * Delay compatível com Puppeteer moderno
 */
const delay = (ms: number) =>
  new Promise<void>(resolve => setTimeout(resolve, ms))

/**
 * Converte objetos JS para literal TypeScript
 */
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

/**
 * Scraper de modelos por marca
 */
export async function scrapeModels() {
  const browser = await createBrowser()
  const page = await browser.newPage()

  const models: Model[] = []

  for (const brand of brands) {
    const url = `https://kbb.com.br/sp/marcas/${brand.slug}/`
    console.log(`➡️ ${brand.name}`)

    try {
      await page.goto(url, { waitUntil: 'domcontentloaded' })
      await delay(2000)

      const rawModels = await page.evaluate(
        (brandSlug: string, brandName: string) => {
          const rows = Array.from(
            document.querySelectorAll('div.bg-white')
          )

          if (rows.length === 0) return []

          return rows.map(row => {
            const spans = row.querySelectorAll('span')
            const link = row.querySelector('a')

            if (spans.length < 2 || !link) return null

            const name = spans[0].textContent?.trim()
            const years = spans[1].textContent ?? ''
            const [start, end] = years
              .split('-')
              .map(v => parseInt(v.trim()))

            if (!name || isNaN(start) || isNaN(end)) return null

            const href = link.getAttribute('href')!
            const parts = href.split('/').filter(Boolean)

            // /sp/marcas/{marca}/{categoria}/{modelo}/
            const category = parts[3]

            return {
              brandSlug,
              brandName,
              name,
              category,
              yearStart: start,
              yearEnd: end,
              url: `https://kbb.com.br${href}`
            }
          })
        },
        brand.slug,
        brand.name
      )

      const validModels: Model[] = rawModels
        .filter((m): m is any => m !== null)
        .map(m => ({
          ...m,
          category: m.category // string por enquanto
        }))

      if (validModels.length === 0) {
        console.log('   ⚠️ Nenhum modelo encontrado')
        continue
      }

      console.log(`   ✔ ${validModels.length} modelos`)
      models.push(...validModels)
    } catch (error) {
      console.log('   ❌ Erro ao processar marca, pulando...')
      continue
    }
  }

  console.log(`\n✔ TOTAL: ${models.length} modelos capturados`)

  const fileContent = `
/**
 * GERADO AUTOMATICAMENTE
 * NÃO EDITE MANUALMENTE
 */

import { Model } from '../types'

export const models: Model[] = ${toTsObject(models)}
`.trim()

  await mkdir(DATA_DIR, { recursive: true })
  await writeFile(
    path.join(DATA_DIR, 'models.data.ts'),
    fileContent
  )

  await browser.close()
}

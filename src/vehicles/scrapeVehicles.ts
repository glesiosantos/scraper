import { createBrowser } from '../browser'
import { mkdir, writeFile } from 'fs/promises'
import path from 'node:path'
import { models } from '../../data/models.data'

const DATA_DIR = path.resolve('data')

/* delay seguro */
const delay = (ms: number) =>
  new Promise<void>(resolve => setTimeout(resolve, ms))

/* helper TS literal */
function toTsObject(value: unknown): string {
  if (Array.isArray(value)) {
    return `[\n${value.map(v => toTsObject(v)).join(',\n')}\n]`
  }
  if (typeof value === 'object' && value !== null) {
    return `{\n${Object.entries(value as any)
      .map(([k, v]) => `  ${k}: ${toTsObject(v)}`)
      .join(',\n')}\n}`
  }
  if (typeof value === 'string') return `'${value.replace(/'/g, "\\'")}'`
  return String(value)
}

export async function scrapeVehicles() {
  const browser = await createBrowser()
  const page = await browser.newPage()

  const vehicles: any[] = []

  for (const model of models) {
    // usamos apenas UM ano de referência (ex: último)
    const year = model.yearEnd

    const url = `https://kbb.com.br/pi/marcas/${model.brandSlug}/${model.category}/${model.name.toLowerCase().replace(/\s+/g, '-')}/${year}/`

    console.log(`➡️ ${model.brandName} ${model.name} ${year}`)

    try {
      await page.goto(url, { waitUntil: 'domcontentloaded' })
      await delay(2000)

      const pageVehicles = await page.evaluate(() => {
        const cards = Array.from(
          document.querySelectorAll('div.flex.bg-white')
        )

        return cards.map(card => {
          const version =
            card.querySelector('span.font-bold.text-gray-dark')
              ?.textContent?.trim() ?? ''

          const specs = Array.from(
            card.querySelectorAll('h5')
          ).map(h => {
            const label = h.textContent?.trim()
            const value = h.nextElementSibling?.textContent?.trim()
            return { label, value }
          })

          const get = (label: string) =>
            specs.find(s => s.label === label)?.value ?? ''

          return {
            version,
            transmission: get('Transmissão'),
            traction: get('Tração'),
            doors: Number(get('Portas')),
            power: get('Potência'),
            fuel: get('Combustível'),
            category: get('Categoria')
          }
        })
      })

      for (const v of pageVehicles) {
        vehicles.push({
          brand: model.brandName,
          model: model.name,
          category: v.category,
          year,
          version: v.version,
          transmission: v.transmission,
          traction: v.traction,
          doors: v.doors,
          power: v.power,
          fuel: v.fuel
        })
      }

      console.log(`   ✔ ${pageVehicles.length} versões`)
    } catch {
      console.log('   ⚠️ Falha ao processar, pulando')
    }
  }

  console.log(`\n✔ TOTAL: ${vehicles.length} veículos`)

  const content = `
/**
 * GERADO AUTOMATICAMENTE
 */

export const vehicles = ${toTsObject(vehicles)}
`.trim()

  await mkdir(DATA_DIR, { recursive: true })
  await writeFile(
    path.join(DATA_DIR, 'vehicles.data.ts'),
    content
  )

  await browser.close()
}

import puppeteer, { Browser, Page } from 'puppeteer'
import { readFile, writeFile } from 'fs/promises'

const BASE_URL = 'https://www.mobiauto.com.br'

/* =======================
   TIPOS
======================= */

type MarcaJson = {
  nome: string
  tipo: 'Carro' | 'Moto' | 'Caminhão'
}

type ModeloFinal = {
  marca: string
  tipo: 'Carro' | 'Moto' | 'Caminhão'
  modelo: string
  slug: string
  link: string
  imagem: string | null
  anos: number[]
}

type ModeloBrowser = {
  marca: string
  modelo: string
  slug: string
  link: string
  imagem: string | null
}

/* =======================
   HELPERS
======================= */

function tipoToUrl(
  tipo: MarcaJson['tipo']
): 'carros' | 'motos' | 'caminhoes' {
  if (tipo === 'Carro') return 'carros'
  if (tipo === 'Moto') return 'motos'
  return 'caminhoes'
}

function slugify(text: string): string {
  return text
    .normalize('NFD')
    .replace(/[\u0300-\u036f]/g, '')
    .toLowerCase()
    .replace(/[^a-z0-9]+/g, '-')
    .replace(/(^-|-$)/g, '')
}

async function aceitarCookies(page: Page) {
  try {
    await page.waitForSelector('button', { timeout: 5000 })
    await page.evaluate(() => {
      const btn = Array.from(document.querySelectorAll('button')).find(b =>
        b.textContent?.toLowerCase().includes('aceitar')
      )
      btn?.click()
    })
  } catch {
    /* ignora */
  }
}

/* =======================
   MODELOS
======================= */

async function getModelos(
  browser: Browser,
  tipo: 'carros' | 'motos' | 'caminhoes',
  marcaSlug: string,
  marcaNome: string
): Promise<ModeloBrowser[]> {
  const page = await browser.newPage()

  try {
    const url = `${BASE_URL}/tabela-fipe/${tipo}/${marcaSlug}`

    await page.goto(url, {
      waitUntil: 'domcontentloaded',
      timeout: 45000
    })

    await aceitarCookies(page)

    await page.waitForFunction(
      () => document.querySelectorAll('a[href*="/tabela-fipe"]').length > 0,
      { timeout: 20000 }
    )

    const modelos = await page.evaluate(
      (marca: string, tipo: string, marcaSlug: string) => {
        return Array.from(
          document.querySelectorAll<HTMLAnchorElement>('a[href]')
        )
          .map(a => {
            const href = a.getAttribute('href')
            if (!href) return null

            const regex = new RegExp(
              `/tabela-fipe/${tipo}/${marcaSlug}/[^/]+$`
            )
            if (!regex.test(href)) return null

            const h3 = a.querySelector('h3')
            if (!h3) return null

            const slug = href.split('/').pop()
            if (!slug) return null

            const img =
              a.querySelector('img')?.getAttribute('src') ??
              a.querySelector('img')?.getAttribute('data-src') ??
              null

            return {
              marca,
              modelo: h3.textContent?.trim() ?? '',
              slug,
              link: href.startsWith('http')
                ? href
                : `https://www.mobiauto.com.br${href}`,
              imagem: img
            }
          })
          .filter(Boolean)
      },
      marcaNome,
      tipo,
      marcaSlug
    )

    return modelos as ModeloBrowser[]
  } catch (err) {
    console.warn(`⚠️ Falha ao carregar modelos → ${marcaSlug}`)
    return []
  } finally {
    await page.close()
  }
}

/* =======================
   ANOS + IMAGEM GRANDE
======================= */

async function getAnosEImagemDoModelo(
  browser: Browser,
  tipo: 'carros' | 'motos' | 'caminhoes',
  marcaSlug: string,
  modeloSlug: string
): Promise<{ anos: number[]; imagem: string | null }> {
  const page = await browser.newPage()

  try {
    const url = `${BASE_URL}/tabela-fipe/${tipo}/${marcaSlug}/${modeloSlug}`

    await page.goto(url, {
      waitUntil: 'domcontentloaded',
      timeout: 45000
    })

    await Promise.race([
      page.waitForSelector('a[href$="/1990"], a[href$="/2000"], a[href$="/2010"]', {
        timeout: 15000
      }),
      new Promise(res => setTimeout(res, 15000))
    ])

    return await page.evaluate(() => {
      const anos = new Set<number>()

      document.querySelectorAll<HTMLAnchorElement>('a[href]').forEach(a => {
        const match = a.href.match(/\/(\d{4})$/)
        if (match) {
          const ano = Number(match[1])
          if (ano > 1900 && ano < 2100) anos.add(ano)
        }
      })

      // 🎯 imagem grande do modelo
      const imagem =
        document.querySelector<HTMLImageElement>(
          'div.css-1vthgnu img'
        )?.src ??
        document.querySelector<HTMLMetaElement>(
          'meta[property="og:image"]'
        )?.content ??
        null

      return {
        anos: Array.from(anos).sort(),
        imagem
      }
    })
  } catch {
    console.warn(
      `⚠️ Falha ao buscar anos/imagem → ${marcaSlug}/${modeloSlug}`
    )
    return { anos: [], imagem: null }
  } finally {
    await page.close()
  }
}

/* =======================
   MAIN
======================= */

async function main() {
  const marcas: MarcaJson[] = JSON.parse(
    await readFile('marcas-mobiauto.json', 'utf-8')
  )

  const browser = await puppeteer.launch({
    headless: false,
    defaultViewport: null
  })

  const resultado: ModeloFinal[] = []

  for (const marca of marcas) {
    const tipoUrl = tipoToUrl(marca.tipo)
    const marcaSlug = slugify(marca.nome)

    console.log(`🔎 ${marca.tipo} | ${marca.nome}`)

    const modelos = await getModelos(
      browser,
      tipoUrl,
      marcaSlug,
      marca.nome
    )

    console.log(` ➜ ${modelos.length} modelos`)

    for (const modelo of modelos) {
      const { anos, imagem } = await getAnosEImagemDoModelo(
        browser,
        tipoUrl,
        marcaSlug,
        modelo.slug
      )

      if (!anos.length) continue

      resultado.push({
        marca: marca.nome,
        tipo: marca.tipo,
        modelo: modelo.modelo,
        slug: modelo.slug,
        link: modelo.link,
        imagem: imagem ?? modelo.imagem ?? null,
        anos
      })

      console.log(`   📅 ${modelo.modelo}: [${anos.join(', ')}]`)
    }
  }

  await browser.close()

  await writeFile(
    'modelos-mobiauto.json',
    JSON.stringify(resultado, null, 2),
    'utf-8'
  )

  console.log(`✅ JSON final gerado com ${resultado.length} modelos`)
}

main().catch(err => {
  console.error(err)
  process.exit(1)
})

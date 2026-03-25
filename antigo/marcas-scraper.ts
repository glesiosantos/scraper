import fs from 'fs'
import path from 'path'
import * as puppeteer from 'puppeteer'

/* =========================
   CONFIGURAÇÕES
========================= */

const DATA_DIR = path.resolve(process.cwd(), 'data')
const OUTPUT_FILE = path.join(DATA_DIR, 'marcas.json')

const BASE_URL = 'https://www.mobiauto.com.br/tabela-fipe'

const TIPOS = [
  { tipo: 'carro', slug: 'carros' },
  { tipo: 'moto', slug: 'motos' },
  { tipo: 'caminhao', slug: 'caminhoes' }
]

/* =========================
   UTILS
========================= */

function ensureDir() {
  if (!fs.existsSync(DATA_DIR)) {
    fs.mkdirSync(DATA_DIR, { recursive: true })
  }
}

const sleep = (ms: number) => new Promise(resolve => setTimeout(resolve, ms))

async function autoScroll(page: puppeteer.Page) {
  await page.evaluate(async () => {
    await new Promise<void>((resolve) => {
      let totalHeight = 0
      const distance = 500

      const timer = setInterval(() => {
        const scrollHeight = document.body.scrollHeight
        window.scrollBy(0, distance)
        totalHeight += distance

        if (totalHeight >= scrollHeight) {
          clearInterval(timer)
          resolve()
        }
      }, 200)
    })
  })
}

/* =========================
   SCRAPER
========================= */

async function getMarcasPorTipo(
  page: puppeteer.Page,
  tipo: string,
  slug: string
) {
  const url = `${BASE_URL}/${slug}/marcas`
  console.log(`🔎 Buscando marcas de ${tipo}: ${url}`)

  await page.goto(url, {
    waitUntil: 'networkidle2',
    timeout: 60000
  })

  await page.waitForSelector('ul li a', { timeout: 30000 })

  // força carregar lazy
  await autoScroll(page)
  await sleep(2000)

  // espera imagens aparecerem
  await page.waitForFunction(() => {
    return document.querySelectorAll('ul li img').length > 20
  })

  const marcas = await page.$$eval('ul li a', (links, tipo) => {
    return links
      .map(a => {
        const p = a.querySelector('p')
        if (!p) return null

        const marca = p.textContent?.trim()
        if (!marca) return null

        const href = a.getAttribute('href') || ''
        const slugMarca = href.split('/').pop() || ''

        const img = a.querySelector('img') as HTMLImageElement | null

        // prioridade atributos lazy
        const imagem =
          img?.getAttribute('data-src') ||
          img?.getAttribute('data-lazy') ||
          img?.getAttribute('src') ||
          null

        return {
          tipo,
          marca,
          slug: slugMarca,
          link: href,
          imagem
        }
      })
      .filter(Boolean)
  }, tipo)

  console.log(`✅ ${marcas.length} marcas encontradas em ${tipo}`)

  return marcas
}

/* =========================
   RUN
========================= */

async function run() {
  ensureDir()

  const browser = await puppeteer.launch({
    headless: true,
    args: ['--no-sandbox', '--disable-setuid-sandbox']
  })

  const page = await browser.newPage()

  await page.setUserAgent(
    'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120 Safari/537.36'
  )

  const resultado: any[] = []

  for (const t of TIPOS) {
    try {
      const marcas = await getMarcasPorTipo(page, t.tipo, t.slug)
      resultado.push(...marcas)
      await sleep(2000)
    } catch (err) {
      console.error(`❌ erro ao buscar ${t.tipo}`, err)
    }
  }

  await browser.close()

  fs.writeFileSync(OUTPUT_FILE, JSON.stringify(resultado, null, 2))

  console.log(`\n🎉 ${resultado.length} marcas salvas em:`)
  console.log(`📁 ${OUTPUT_FILE}`)
}

/* =========================
   START
========================= */

run().catch(err => {
  console.error('❌ Erro no scraper de marcas:', err)
  process.exit(1)
})

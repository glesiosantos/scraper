import fs from 'fs'
import puppeteer from 'puppeteer'
import cheerio from 'cheerio'

/* =========================
   CONFIGURAÇÕES
========================= */

const BATCH_SIZE = 10
const DATA_DIR = './data'
const OUTPUT_FILE = `${DATA_DIR}/versoes-processadas.json`
const PROGRESS_FILE = `${DATA_DIR}/progresso.json`

const URL_ANO =
  'https://www.mobiauto.com.br/tabela-fipe/carros/audi/a3-sportback/2024'

/* =========================
   UTILS
========================= */

function sleep(ms: number) {
  return new Promise(resolve => setTimeout(resolve, ms))
}

function ensureDataDir() {
  if (!fs.existsSync(DATA_DIR)) fs.mkdirSync(DATA_DIR)
}

function loadProgress() {
  if (!fs.existsSync(PROGRESS_FILE)) {
    return { ultimaVersaoIndex: 0 }
  }
  return JSON.parse(fs.readFileSync(PROGRESS_FILE, 'utf-8'))
}

function saveProgress(data: any) {
  fs.writeFileSync(PROGRESS_FILE, JSON.stringify(data, null, 2))
}

function loadOutput(): any[] {
  if (!fs.existsSync(OUTPUT_FILE)) return []
  return JSON.parse(fs.readFileSync(OUTPUT_FILE, 'utf-8'))
}

function saveOutput(data: any[]) {
  fs.writeFileSync(OUTPUT_FILE, JSON.stringify(data, null, 2))
}

/* =========================
   SCRAPERS
========================= */

async function getVersoesPorAno(url: string) {
  const browser = await puppeteer.launch({ headless: true })
  const page = await browser.newPage()

  await page.goto(url, { waitUntil: 'networkidle2' })

  const html = await page.content()
  const $ = cheerio.load(html)

  const versoes: any[] = []

  $('tbody tr').each((_, tr) => {
    const tds = $(tr).find('td')
    if (tds.length < 3) return

    const linkEl = $(tds[0]).find('a')
    const nome = linkEl.text().trim()
    const urlVersao = linkEl.attr('href') || ''
    const codigoFipe = $(tds[2]).text().trim()

    versoes.push({
      nome,
      codigoFipe,
      url: urlVersao,
      slug: urlVersao.split('/').pop()
    })
  })

  await browser.close()
  return versoes
}

async function getFichaTecnica(url: string) {
  const browser = await puppeteer.launch({ headless: true })
  const page = await browser.newPage()

  await page.goto(url, { waitUntil: 'networkidle2' })

  const html = await page.content()
  const $ = cheerio.load(html)

  const ficha: Record<string, string> = {}

  $('table tbody tr').each((_, tr) => {
    $(tr)
      .find('td')
      .each((_, td) => {
        const label = $(td)
          .find('span')
          .first()
          .text()
          .replace(':', '')
          .trim()

        const value = $(td).find('span').last().text().trim()

        if (label && value) ficha[label] = value
      })
  })

  await browser.close()
  return ficha
}

/* =========================
   RUNNER (10 EM 10)
========================= */

async function run() {
  ensureDataDir()

  const progress = loadProgress()
  const output = loadOutput()

  console.log('🔎 Buscando versões...')
  const versoes = await getVersoesPorAno(URL_ANO)

  const startIndex = progress.ultimaVersaoIndex || 0
  const endIndex = Math.min(startIndex + BATCH_SIZE, versoes.length)

  console.log(
    `▶️ Processando versões ${startIndex + 1} até ${endIndex} de ${
      versoes.length
    }`
  )

  for (let i = startIndex; i < endIndex; i++) {
    const versao = versoes[i]

    console.log(`🚗 ${i + 1} - ${versao.nome}`)

    const fichaTecnica = await getFichaTecnica(versao.url)

    output.push({
      ...versao,
      fichaTecnica
    })

    saveOutput(output)
    saveProgress({ ultimaVersaoIndex: i + 1 })

    // delay anti-bot
    await sleep(2000)
  }

  if (endIndex >= versoes.length) {
    console.log('✅ Todas as versões deste ano foram processadas')
  } else {
    console.log('⏸️ Lote finalizado, pode rodar novamente para continuar')
  }
}

/* =========================
   START
========================= */

run().catch(err => {
  console.error('❌ Erro no scraper:', err)
})

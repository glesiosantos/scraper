import path from 'path'
import fs from 'fs'
import puppeteer, { Browser, Page } from 'puppeteer'
import * as cheerio from 'cheerio'

/* =========================
   CONFIG
========================= */

const DATA_DIR = path.resolve(__dirname, '../data')

const MODELOS_FILE = path.join(DATA_DIR, 'modelos.json')
const OUTPUT_FILE = path.join(DATA_DIR, 'versoes-processadas.json')
const PROGRESS_FILE = path.join(DATA_DIR, 'progresso.json')

const BATCH_SIZE = 10
const DELAY_BETWEEN_REQUESTS = 1500

/* =========================
   UTILS
========================= */

const sleep = (ms: number) => new Promise(r => setTimeout(r, ms))

function ensureDir() {
  if (!fs.existsSync(DATA_DIR)) fs.mkdirSync(DATA_DIR)
}

function loadJSON(pathFile: string, fallback: any) {
  if (!fs.existsSync(pathFile)) return fallback
  return JSON.parse(fs.readFileSync(pathFile, 'utf-8'))
}

function saveJSON(pathFile: string, data: any) {
  fs.writeFileSync(pathFile, JSON.stringify(data, null, 2))
}

async function withRetry<T>(
  fn: () => Promise<T>,
  retries = 3,
  delayMs = 5000
): Promise<T> {
  try {
    return await fn()
  } catch (err) {
    if (retries <= 0) throw err
    console.warn(`🔁 Retry em ${delayMs / 1000}s... (${retries} restantes)`)
    await sleep(delayMs)
    return withRetry(fn, retries - 1, delayMs)
  }
}

/* =========================
   SCRAPERS
========================= */

async function getVersoesPorAno(page: Page, url: string) {
  await page.goto(url, {
    waitUntil: 'networkidle2',
    timeout: 60000
  })

  const html = await page.content()
  const $ = cheerio.load(html)

  const versoes: any[] = []

  $('tbody tr').each((_, tr) => {
    const tds = $(tr).find('td')
    if (tds.length < 3) return

    const linkEl = $(tds[0]).find('a')
    const urlVersao = linkEl.attr('href') || ''

    versoes.push({
      nome: linkEl.text().trim(),
      codigoFipe: $(tds[2]).text().trim(),
      url: urlVersao,
      slug: urlVersao.split('/').pop()
    })
  })

  return versoes
}

async function getFichaTecnica(page: Page, url: string) {
  await page.goto(url, {
    waitUntil: 'networkidle2',
    timeout: 60000
  })

  const html = await page.content()
  const $ = cheerio.load(html)

  const ficha: Record<string, string> = {}

  $('table tbody tr').each((_, tr) => {
    const tds = $(tr).find('td')

    if (tds.length >= 2) {
      const label = $(tds[0]).text().replace(':', '').trim()
      const value = $(tds[1]).text().trim()

      if (label && value) ficha[label] = value
    }
  })

  return ficha
}

/* =========================
   RUNNER POR TIPO
========================= */

async function runPorTipo(tipo: 'carro' | 'moto' | 'caminhao') {
  ensureDir()

  const rawModelos = loadJSON(MODELOS_FILE, [])
  const modelos = rawModelos.filter((m: any) => m.tipo === tipo)

  if (!modelos.length) {
    console.log(`❌ Nenhum modelo encontrado para tipo: ${tipo}`)
    return
  }

  const output = loadJSON(OUTPUT_FILE, [])
  const progress = loadJSON(PROGRESS_FILE, {
    tipo,
    modeloIndex: 0,
    anoIndex: 0,
    versaoIndex: 0
  })

  console.log(`\n🚀 PROCESSANDO TIPO: ${tipo.toUpperCase()}`)
  console.log(`📦 Modelos encontrados: ${modelos.length}`)

  const browser: Browser = await puppeteer.launch({
    headless: true
  })

  const page = await browser.newPage()

  for (let m = progress.modeloIndex; m < modelos.length; m++) {
    const modelo = modelos[m]

    for (let a = progress.anoIndex; a < modelo.anos.length; a++) {
      const ano = modelo.anos[a]
      const urlAno = `${modelo.link}/${ano}`

      console.log(`\n🚘 ${modelo.marca} ${modelo.modelo} ${ano}`)
      console.log(`🔗 ${urlAno}`)

      const versoes = await withRetry(
        () => getVersoesPorAno(page, urlAno),
        3,
        5000
      )

      const start = progress.versaoIndex
      const end = Math.min(start + BATCH_SIZE, versoes.length)

      for (let v = start; v < end; v++) {
        const versao = versoes[v]

        console.log(`  ▶️ ${v + 1}/${versoes.length} - ${versao.nome}`)

        const fichaTecnica = await withRetry(
          () => getFichaTecnica(page, versao.url),
          3,
          5000
        )

        output.push({
          tipo,
          marca: modelo.marca,
          modelo: modelo.modelo,
          ano,
          ...versao,
          fichaTecnica
        })

        saveJSON(OUTPUT_FILE, output)

        saveJSON(PROGRESS_FILE, {
          tipo,
          modeloIndex: m,
          anoIndex: a,
          versaoIndex: v + 1
        })

        await sleep(DELAY_BETWEEN_REQUESTS)
      }

      // terminou o ano
      progress.versaoIndex = 0
      saveJSON(PROGRESS_FILE, {
        tipo,
        modeloIndex: m,
        anoIndex: a + 1,
        versaoIndex: 0
      })
    }

    // terminou modelo
    saveJSON(PROGRESS_FILE, {
      tipo,
      modeloIndex: m + 1,
      anoIndex: 0,
      versaoIndex: 0
    })
  }

  await browser.close()

  console.log(`\n✅ TIPO ${tipo.toUpperCase()} FINALIZADO`)
}

/* =========================
   START
========================= */

const tipoArg = process.argv[2] as 'carro' | 'moto' | 'caminhao'

if (!tipoArg) {
  console.log('❌ Informe o tipo:')
  console.log('   node scraper.js carro')
  console.log('   node scraper.js moto')
  console.log('   node scraper.js caminhao')
  process.exit(1)
}

runPorTipo(tipoArg).catch(err => {
  console.error('❌ Erro no scraper:', err)
})

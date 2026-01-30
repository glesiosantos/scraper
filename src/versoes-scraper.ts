import path from 'path'
import fs from 'fs'
import puppeteer from 'puppeteer'
import * as cheerio from 'cheerio'

/* =========================
   CONFIGURAÇÕES
========================= */

const DATA_DIR = path.resolve(__dirname, '../data')

const MODELOS_FILE = path.join(DATA_DIR, 'modelos.json')
const OUTPUT_FILE = path.join(DATA_DIR, 'versoes-processadas.json')
const PROGRESS_FILE = path.join(DATA_DIR, 'progresso.json')

const BATCH_SIZE = 10

/* =========================
   UTILS
========================= */

const sleep = (ms: number) => new Promise(r => setTimeout(r, ms))

function ensureDir() {
  if (!fs.existsSync(DATA_DIR)) fs.mkdirSync(DATA_DIR)
}

function loadJSON(path: string, fallback: any) {
  if (!fs.existsSync(path)) return fallback
  return JSON.parse(fs.readFileSync(path, 'utf-8'))
}

function saveJSON(path: string, data: any) {
  fs.writeFileSync(path, JSON.stringify(data, null, 2))
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

async function getVersoesPorAno(url: string) {
  const browser = await puppeteer.launch({ headless: true })
  const page = await browser.newPage()

  await page.goto(url, {
    waitUntil: 'domcontentloaded',
    timeout: 60000
  })

  const $ = cheerio.load(await page.content())
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

  await browser.close()
  return versoes
}

async function getFichaTecnica(url: string) {
  const browser = await puppeteer.launch({ headless: true })
  const page = await browser.newPage()

  await page.goto(url, {
    waitUntil: 'domcontentloaded',
    timeout: 60000
  })

  const $ = cheerio.load(await page.content())
  const ficha: Record<string, string> = {}

  $('table tbody tr').each((_, tr) => {
    $(tr).find('td').each((_, td) => {
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
   RUNNER GLOBAL
========================= */

async function run() {
  ensureDir()

  const rawModelos = loadJSON(MODELOS_FILE, [])
  // 🔥 NORMALIZAÇÃO
  const modelos = Array.isArray(rawModelos) ? rawModelos : [rawModelos]

  const output = loadJSON(OUTPUT_FILE, [])

  console.log('📦 MODELOS CARREGADOS:', modelos.length)
  console.log('📁 Caminho modelos.json:', MODELOS_FILE)

  const progress = loadJSON(PROGRESS_FILE, {
    modeloIndex: 0,
    anoIndex: 0,
    versaoIndex: 0
  })

  for (let m = progress.modeloIndex; m < modelos.length; m++) {
    const modelo = modelos[m]

    for (let a = progress.anoIndex; a < modelo.anos.length; a++) {
      const ano = modelo.anos[a]

      // 🔴 CORREÇÃO PRINCIPAL: usar o link base do JSON
      const urlAno = `${modelo.link}/${ano}`

      console.log(`\n🚘 ${modelo.marca} ${modelo.modelo} ${ano}`)
      console.log(`🔗 ${urlAno}`)

      const versoes = await getVersoesPorAno(urlAno)

      const start = progress.versaoIndex
      const end = Math.min(start + BATCH_SIZE, versoes.length)

      for (let v = start; v < end; v++) {
        const versao = versoes[v]

        console.log(`  ▶️ ${v + 1}/${versoes.length} - ${versao.nome}`)

        const fichaTecnica = await withRetry(
          () => getFichaTecnica(versao.url),
          3,
          5000
        )

        output.push({
          marca: modelo.marca,
          tipo: modelo.tipo,
          modelo: modelo.modelo,
          slugModelo: modelo.slug,
          imagemModelo: modelo.imagem,
          ano,
          ...versao,
          fichaTecnica
        })

        saveJSON(OUTPUT_FILE, output)
        saveJSON(PROGRESS_FILE, {
          modeloIndex: m,
          anoIndex: a,
          versaoIndex: v + 1
        })

        await sleep(2000)
      }

      // terminou o ano
      saveJSON(PROGRESS_FILE, {
        modeloIndex: m,
        anoIndex: a + 1,
        versaoIndex: 0
      })
    }

    // terminou o modelo
    saveJSON(PROGRESS_FILE, {
      modeloIndex: m + 1,
      anoIndex: 0,
      versaoIndex: 0
    })
  }

  console.log('\n✅ TODOS OS MODELOS PROCESSADOS')
}

/* =========================
   START
========================= */

run().catch(err => {
  console.error('❌ Erro no scraper:', err)
})

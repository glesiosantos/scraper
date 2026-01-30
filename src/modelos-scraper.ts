import { mkdir } from 'fs/promises'
import path from 'path'
import puppeteer, { Browser, Page } from 'puppeteer'
import { readFile, writeFile } from 'fs/promises'
import { existsSync } from 'fs'

/* =======================
   CONSTANTES
======================= */

const BASE_URL = 'https://www.mobiauto.com.br'
const DATA_DIR = path.resolve(__dirname, '../data')
const OUTPUT_FILE = path.join(DATA_DIR, 'modelos.json')
const STATE_FILE = path.join(DATA_DIR, 'modelos.state.json')
const CHECKPOINT_INTERVAL = 50

const IMAGEM_PADRAO = {
  Carro:
    'https://image1.mobiauto.com.br/images/api/images/v1.0/64133449/transform/fl_progressive,f_webp,q_auto',
  Moto:
    'https://image1.mobiauto.com.br/images/api/images/v1.0/64133469/transform/fl_progressive,f_webp,q_auto',
  Caminhão:
    'https://image1.mobiauto.com.br/images/api/images/v1.0/64133472/transform/fl_progressive,f_webp,q_auto'
}

/* =======================
   TIPOS
======================= */

type ScraperState = {
  marcaIndex: number
  modeloIndex: number
}

type MarcaJson = {
  marca: string
  slug?: string
  tipo: 'carro' | 'moto' | 'caminhao'
}

type TipoNormalizado = 'Carro' | 'Moto' | 'Caminhão'

type ModeloBrowser = {
  marca: string
  modelo: string
  slug: string
  link: string
  imagem: string | null
}

type ModeloFinal = {
  marca: string
  tipo: TipoNormalizado
  modelo: string
  slug: string
  link: string
  imagem: string
  anos: number[]
}

async function garantirPastaData() {
  if (!existsSync(DATA_DIR)) {
    await mkdir(DATA_DIR, { recursive: true })
    console.log(`📁 Pasta criada: ${DATA_DIR}`)
  }
}

/* =======================
   TYPE GUARD
======================= */

function isModeloBrowser(
  item: ModeloBrowser | null
): item is ModeloBrowser {
  return item !== null
}

/* =======================
   HELPERS
======================= */

function normalizarTipo(
  tipo: MarcaJson['tipo']
): TipoNormalizado {
  if (tipo === 'carro') return 'Carro'
  if (tipo === 'moto') return 'Moto'
  return 'Caminhão'
}

function tipoToUrl(
  tipo: TipoNormalizado
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

async function carregarEstado(): Promise<ScraperState> {
  if (!existsSync(STATE_FILE)) {
    return { marcaIndex: 0, modeloIndex: 0 }
  }

  try {
    return JSON.parse(await readFile(STATE_FILE, 'utf-8'))
  } catch {
    return { marcaIndex: 0, modeloIndex: 0 }
  }
}

async function salvarEstado(state: ScraperState) {
  await writeFile(
    STATE_FILE,
    JSON.stringify(state, null, 2),
    'utf-8'
  )
}


/* =======================
   CHECKPOINT
======================= */

async function carregarResultadoParcial(): Promise<ModeloFinal[]> {
  if (!existsSync(OUTPUT_FILE)) return []
  try {
    return JSON.parse(await readFile(OUTPUT_FILE, 'utf-8'))
  } catch {
    return []
  }
}

async function salvarCheckpoint(resultado: ModeloFinal[]) {
  await writeFile(
    OUTPUT_FILE,
    JSON.stringify(resultado, null, 2),
    'utf-8'
  )
  console.log(`💾 Checkpoint salvo (${resultado.length} modelos)`)
}

/* =======================
   MODELOS
======================= */

async function getModelos(
  browser: Browser,
  tipoUrl: 'carros' | 'motos' | 'caminhoes',
  marcaSlug: string,
  marcaNome: string
): Promise<ModeloBrowser[]> {
  const page = await browser.newPage()

  try {
    const url = `${BASE_URL}/tabela-fipe/${tipoUrl}/${marcaSlug}`
    await page.goto(url, {
      waitUntil: 'domcontentloaded',
      timeout: 45000
    })

    const modelos = await page.evaluate(
      (marca: string, tipo: string, marcaSlug: string) => {
        return Array.from(
          document.querySelectorAll<HTMLAnchorElement>('a[href]')
        ).map(a => {
          const href = a.getAttribute('href')
          if (
            !href ||
            !href.match(
              new RegExp(
                `/tabela-fipe/${tipo}/${marcaSlug}/[^/]+$`
              )
            )
          ) {
            return null
          }

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
      },
      marcaNome,
      tipoUrl,
      marcaSlug
    )

    return modelos.filter(isModeloBrowser)
  } catch {
    return []
  } finally {
    await page.close()
  }
}

/* =======================
   MAIN
======================= */

async function getDadosDoModelo(
  browser: Browser,
  tipoUrl: 'carros' | 'motos' | 'caminhoes',
  marcaSlug: string,
  modeloSlug: string
): Promise<{ anos: number[]; imagem: string | null }> {
  const page = await browser.newPage()

  try {
    const url = `${BASE_URL}/tabela-fipe/${tipoUrl}/${marcaSlug}/${modeloSlug}`
    await page.goto(url, {
      waitUntil: 'domcontentloaded',
      timeout: 45000
    })

    return await page.evaluate(() => {
      /* ========= IMAGEM DO MODELO ========= */
      let imagem: string | null = null

      const imagens = Array.from(
        document.querySelectorAll<HTMLImageElement>(
          'img[src*="image1.mobiauto.com.br/images/api/images"]'
        )
      )

      for (const img of imagens) {
        const alt = img.getAttribute('alt')?.toLowerCase() ?? ''
        const src = img.getAttribute('src')

        // ignora logos e ícones
        if (
          src &&
          alt &&
          !alt.includes('logo') &&
          !alt.includes('mobiauto')
        ) {
          imagem = src
          break
        }
      }

      /* ========= ANOS ========= */
      const anos = new Set<number>()

      document
        .querySelectorAll<HTMLAnchorElement>('a[href]')
        .forEach(a => {
          const match = a.href.match(/\/(\d{4})$/)
          if (match) {
            const ano = Number(match[1])
            if (ano > 1900 && ano < 2100) anos.add(ano)
          }
        })

      return {
        anos: Array.from(anos).sort(),
        imagem
      }
    })
  } catch {
    return { anos: [], imagem: null }
  } finally {
    await page.close()
  }
}

async function main() {

  await garantirPastaData()

  const marcas: MarcaJson[] = JSON.parse(
    await readFile('../data/marcas.json', 'utf-8')
  )

  const browser = await puppeteer.launch({
    headless: true
  })

  const resultado = await carregarResultadoParcial()
  const slugsProcessados = new Set(
    resultado.map(r => `${r.marca}-${r.slug}`)
  )

  let contador = 0

  const estado = await carregarEstado()

for (let i = estado.marcaIndex; i < marcas.length; i++) {
  const marca = marcas[i]

  const tipo = normalizarTipo(marca.tipo)
  const marcaNome = marca.marca
  const marcaSlug = marca.slug ?? slugify(marcaNome)
  const tipoUrl = tipoToUrl(tipo)

  console.log(`🔎 ${tipo} | ${marcaNome}`)

  const modelos = await getModelos(
    browser,
    tipoUrl,
    marcaSlug,
    marcaNome
  )

  for (
    let j = i === estado.marcaIndex ? estado.modeloIndex : 0;
    j < modelos.length;
    j++
  ) {
    const modelo = modelos[j]

    const { anos, imagem } = await getDadosDoModelo(
      browser,
      tipoUrl,
      marcaSlug,
      modelo.slug
    )

    if (!anos.length) continue

    resultado.push({
      marca: marcaNome,
      tipo,
      modelo: modelo.modelo,
      slug: modelo.slug,
      link: modelo.link,
      imagem:
        imagem ?? IMAGEM_PADRAO[tipo],
      anos
    })

    await salvarEstado({
      marcaIndex: i,
      modeloIndex: j + 1
    })

    contador++

    if (contador >= CHECKPOINT_INTERVAL) {
      await salvarCheckpoint(resultado)
      contador = 0
    }
  }

  // terminou a marca → reseta modeloIndex
  await salvarEstado({
    marcaIndex: i + 1,
    modeloIndex: 0
  })

  await salvarCheckpoint(resultado)
}


  await browser.close()
  console.log(`✅ Finalizado com ${resultado.length} modelos`)
}

main().catch(err => {
  console.error(err)
  process.exit(1)
})

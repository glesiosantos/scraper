import puppeteer, { Page } from 'puppeteer'
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

type ModeloComAnos = ModeloBrowser & {
  anos: number[]
}

/* =======================
   HELPERS
======================= */

async function getImagemDoModelo(
  page: Page,
  link: string
): Promise<string | null> {
  await page.goto(link, {
    waitUntil: 'domcontentloaded',
    timeout: 60000
  })

  // pequena espera para o lazy-load acontecer
  await page.waitForFunction(
    () => document.querySelector('div.css-1vthgnu img'),
    { timeout: 30000 }
  )

  return await page.evaluate(() => {
    let imagem: string | null = null

    // 🎯 container correto da imagem do modelo
    const imgModelo = document.querySelector<HTMLImageElement>(
      'div.css-1vthgnu img'
    )

    if (imgModelo) {
      const dataSrc =
        imgModelo.getAttribute('data-src') ||
        imgModelo.getAttribute('data-lazy-src') ||
        imgModelo.getAttribute('data-srcset')

      const src = imgModelo.getAttribute('src')

      imagem =
        dataSrc &&
        !dataSrc.includes('326164696') && // logo
        !dataSrc.endsWith('.gif')
          ? dataSrc
          : src &&
            !src.includes('326164696') &&
            !src.endsWith('.gif')
          ? src
          : null
    }

    return imagem
  })
}


function sleep(ms: number) {
  return new Promise(resolve => setTimeout(resolve, ms))
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
    // banner não apareceu
  }
}

/* =======================
   MODELOS
======================= */

async function getModelos(
  page: Page,
  tipo: 'carros' | 'motos' | 'caminhoes',
  marcaSlug: string,
  marcaNome: string
): Promise<ModeloBrowser[]> {
  const url = `${BASE_URL}/tabela-fipe/${tipo}/${marcaSlug}`

  await page.goto(url, {
    waitUntil: 'domcontentloaded',
    timeout: 60000
  })

  await aceitarCookies(page)

  await page.waitForSelector('ul li a[href]', { timeout: 60000 })

  const modelos = await page.evaluate(
    (marca: string, tipo: string, marcaSlug: string) => {
      const anchors = Array.from(
        document.querySelectorAll<HTMLAnchorElement>('ul li a[href]')
      )

      const lista = anchors.map(a => {
        const href = a.getAttribute('href')
        if (!href) return null

        // garante que é link de MODELO
        const regex = new RegExp(
          `/tabela-fipe/${tipo}/${marcaSlug}/[^/]+$`
        )
        if (!regex.test(href)) return null

        const h3 = a.querySelector('h3')
        if (!h3) return null

        const slug = href.split('/').pop()
        if (!slug) return null

        const imagem =
          a.querySelector('img')?.getAttribute('src') ||
          a.querySelector('img')?.getAttribute('data-src') ||
          (() => {
            const el = a.querySelector<HTMLElement>(
              'span[style*="background-image"]'
            )
            if (!el) return null
            const match = el.style.backgroundImage.match(
              /url\(["']?(.*?)["']?\)/
            )
            return match?.[1] ?? null
          })()

        return {
          marca,
          modelo: h3.textContent?.trim() ?? '',
          slug,
          link: href.startsWith('http')
            ? href
            : `https://www.mobiauto.com.br${href}`,
          imagem
        }
      })

      // remove null ainda no browser
      return lista.filter(Boolean)
    },
    marcaNome,
    tipo,
    marcaSlug
  )

  return modelos as ModeloBrowser[]
}

/* =======================
   ANOS DO MODELO
======================= */
async function getAnosEImagemDoModelo(
  page: Page,
  tipo: 'carros' | 'motos' | 'caminhoes',
  marcaSlug: string,
  modeloSlug: string
): Promise<{ anos: number[]; imagem: string | null }> {
  const url = `${BASE_URL}/tabela-fipe/${tipo}/${marcaSlug}/${modeloSlug}`

  try {
    await page.goto(url, {
      waitUntil: 'domcontentloaded',
      timeout: 60000
    })

    // espera curta e segura
    await Promise.race([
      page.waitForSelector('img', { timeout: 15000 }),
      sleep(15000)
    ])

    return await page.evaluate(() => {
        const anos = new Set<number>()

        // 📅 captura anos
        document.querySelectorAll<HTMLAnchorElement>('a[href]').forEach(a => {
          const match = a.href.match(/\/(\d{4})$/)
          if (match) {
            const ano = Number(match[1])
            if (ano > 1900 && ano < 2100) anos.add(ano)
          }
        })

        // 🖼️ captura imagem correta do MODELO (ignora ads)
        let imagem: string | null = null

        const imgModelo = document.querySelector<HTMLImageElement>(
          'div.css-1vthgnu img'
        )

        if (imgModelo?.src) {
          imagem = imgModelo.src
        } else {
          // fallback seguro: og:image (SEO)
          const og =
            document.querySelector<HTMLMetaElement>(
              'meta[property="og:image"]'
            )?.content

          if (og && !og.includes('gif')) {
            imagem = og
          }
        }

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
  }
}


/* =======================
   MAIN
======================= */

function tipoToUrl(
  tipo: 'Carro' | 'Moto' | 'Caminhão'
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

async function main() {
  const marcas: MarcaJson[] = JSON.parse(
    await readFile('marcas-mobiauto.json', 'utf-8')
  )

  const browser = await puppeteer.launch({
    headless: false,
    defaultViewport: null
  })

  const page = await browser.newPage()

  const resultado: ModeloFinal[] = []

  for (const marca of marcas) {
    const tipoUrl = tipoToUrl(marca.tipo)
    const marcaSlug = slugify(marca.nome)

    console.log(`🔎 ${marca.tipo} | ${marca.nome}`)

    const modelos = await getModelos(
      page,
      tipoUrl,
      marcaSlug,
      marca.nome
    )

    console.log(` ➜ ${modelos.length} modelos`)

    for (const modelo of modelos) {
      const { anos, imagem } = await getAnosEImagemDoModelo(
        page,
        tipoUrl,
        marcaSlug,
        modelo.slug
      )

      if (!anos.length) continue

      let img = modelo.imagem

      if (!imagem) {
        img = await getImagemDoModelo(page, modelo.link)
      }

      resultado.push({
        marca: marca.nome,
        tipo: marca.tipo,
        modelo: modelo.modelo,
        slug: modelo.slug,
        link: modelo.link,
        imagem: imagem ?? modelo.imagem ?? null,
        anos
      })

      console.log(`📅 ${modelo.modelo}: [${anos.join(', ')}]`)
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

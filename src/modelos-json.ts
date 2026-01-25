import type { Page } from 'puppeteer'
import puppeteer from 'puppeteer'
import * as cheerio from 'cheerio'
import { readFile, writeFile } from 'fs/promises'
import { MarcaJson, ModeloAnoJson } from './types'

const BASE_URL = 'https://www.mobiauto.com.br'

function tipoToUrl(tipo: 'Carro' | 'Moto' | 'Caminhão'): 'carros' | 'motos' | 'caminhoes' {
  switch (tipo) {
    case 'Carro':
      return 'carros'
    case 'Moto':
      return 'motos'
    case 'Caminhão':
      return 'caminhoes'
  }
}

type Modelo = {
  modelo: string
  slug: string
  link: string
  imagem: string
}

async function getModelos(
  page: Page,
  tipo: 'carros' | 'motos' | 'caminhoes',
  marca: string
): Promise<Modelo[]> {
  const url = `${BASE_URL}/tabela-fipe/${tipo}/${marca}`

  await page.goto(url, {
    waitUntil: 'networkidle2',
    timeout: 60000
  })

  await page.waitForFunction(
    () => document.querySelectorAll('a[href*="/tabela-fipe"]').length > 0,
    { timeout: 60000 }
  )

  return await page.evaluate(() => {
    const anchors = Array.from(
      document.querySelectorAll<HTMLAnchorElement>('a[href*="/tabela-fipe"]')
    )

    return anchors
      .map(a => {
        const h3 = a.querySelector('h3')
        if (!h3) return null

        const link = a.getAttribute('href')
        if (!link) return null

        const slug = link.split('/').pop()
        if (!slug) return null

        const img = a.querySelector('img')

        return {
          modelo: h3.textContent?.trim() ?? '',
          slug,
          link,
          imagem: img?.getAttribute('src') ?? ''
        }
      })
      .filter((m): m is Modelo => m !== null)
  })
}

async function getAnos(
  page: Page,
  tipo: 'carros' | 'motos' | 'caminhoes',
  marca: string,
  modeloSlug: string
): Promise<number[]> {
  const url = `${BASE_URL}/tabela-fipe/${tipo}/${marca}/${modeloSlug}`

  await page.goto(url, {
    waitUntil: 'networkidle2',
    timeout: 60000
  })

  await page.waitForSelector('a[href*="/tabela-fipe"]', { timeout: 30000 })

  const html = await page.content()
  const $ = cheerio.load(html)

  const anos = new Set<number>()

  $('p').each((_, el) => {
    const texto = $(el).text().trim()
    const ano = Number(texto)
    if (!isNaN(ano) && ano > 1900 && ano < 2100) {
      anos.add(ano)
    }
  })

  return Array.from(anos).sort()
}

async function main() {
  const marcas: MarcaJson[] = JSON.parse(
    await readFile('marcas-mobiauto.json', 'utf-8')
  )

  const browser = await puppeteer.launch({
    headless: true
  })

  const page = await browser.newPage()

  const resultado: ModeloAnoJson[] = []

  for (const marca of marcas) {
    const tipoUrl = tipoToUrl(marca.tipo)

    console.log(`🔎 ${marca.tipo} | ${marca.nome}`)

    const modelos = await getModelos(page, tipoUrl, marca.slug)

    for (const modelo of modelos) {
      const anos = await getAnos(
        page,
        tipoUrl,
        marca.slug,
        modelo.slug
      )

      if (!anos.length) continue

      resultado.push({
        marca: marca.slug,
        modelo: modelo.modelo,
        ano_versao: anos
      })
    }
  }

  await browser.close()

  await writeFile(
    'modelos-mobiauto.json',
    JSON.stringify(resultado, null, 2),
    'utf-8'
  )

  console.log(`✅ JSON gerado com ${resultado.length} modelos`)
}

main().catch(err => {
  console.error(err)
  process.exit(1)
})

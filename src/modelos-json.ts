import type { Page } from 'puppeteer'
import puppeteer from 'puppeteer'
import { readFile, writeFile } from 'fs/promises'
import { MarcaJson } from './types'
import * as cheerio from 'cheerio'

const BASE_URL = 'https://www.mobiauto.com.br'

function tipoToUrl(
  tipo: 'Carro' | 'Moto' | 'Caminhão'
): 'carros' | 'motos' | 'caminhoes' {
  switch (tipo) {
    case 'Carro':
      return 'carros'
    case 'Moto':
      return 'motos'
    case 'Caminhão':
      return 'caminhoes'
  }
}

type ModeloJson = {
  marca: string
  tipo: 'carros' | 'motos' | 'caminhoes'
  modelo: string
  slug: string
  link: string
  imagem: string
}
async function getModelos(
  page: Page,
  tipo: 'carros' | 'motos' | 'caminhoes',
  marca: string
) {
  const url = `${BASE_URL}/tabela-fipe/${tipo}/${marca}`

  await page.goto(url, {
    waitUntil: 'domcontentloaded',
    timeout: 30000
  })

  // NÃO usar waitForFunction
  await new Promise(r => setTimeout(r, 500))

  const html = await page.content()
  const $ = cheerio.load(html)

  const modelos: {
    modelo: string
    slug: string
    link: string
    imagem: string
  }[] = []

  $(`a[href*="/tabela-fipe/${tipo}/${marca}/"]`).each((_, el) => {
    const link = $(el).attr('href')
    if (!link) return

    const slug = link.split('/').pop()
    if (!slug) return

    const modelo = $(el).find('h3').text().trim()
    if (!modelo) return

    const imagem =
      $(el).find('img').attr('src') ??
      $(el).find('img').attr('data-src') ??
      ''

    modelos.push({
      modelo,
      slug,
      link,
      imagem
    })
  })

  return modelos
}

async function main() {
  const marcas: MarcaJson[] = JSON.parse(
    await readFile('marcas-mobiauto.json', 'utf-8')
  )

  const browser = await puppeteer.launch({
    headless: true
  })

  const page = await browser.newPage()

  const resultado: ModeloJson[] = []

  for (const marca of marcas) {
    const tipoUrl = tipoToUrl(marca.tipo)

    console.log(`🔎 ${marca.tipo} | ${marca.nome}`)

    const modelos = await getModelos(page, tipoUrl, marca.slug)

    console.log(`   ➜ ${modelos.length} modelos`)

    for (const modelo of modelos) {
      resultado.push({
        marca: marca.slug,
        tipo: tipoUrl,
        ...modelo
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

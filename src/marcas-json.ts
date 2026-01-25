import puppeteer, { Page } from 'puppeteer'
import * as cheerio from 'cheerio'
import { writeFile } from 'fs/promises'

const BASE_URL = 'https://www.mobiauto.com.br'

enum TipoVeiculo {
  CARRO = 'carros',
  MOTO = 'motos',
  CAMINHAO = 'caminhoes'
}

function tipoLabel(tipo: TipoVeiculo): string {
  switch (tipo) {
    case TipoVeiculo.CARRO:
      return 'Carro'
    case TipoVeiculo.MOTO:
      return 'Moto'
    case TipoVeiculo.CAMINHAO:
      return 'Caminhão'
  }
}

interface MarcaJson {
  nome: string
  tipo: string
  logo: string
}

async function getMarcasPorTipo(
  page: Page,
  tipo: TipoVeiculo,
  regiao = 'brasil'
): Promise<MarcaJson[]> {
  const url = `${BASE_URL}/comprar/${tipo}/${regiao}`

  await page.goto(url, { waitUntil: 'networkidle0' })

  // 👇 ESSENCIAL (especialmente para CARROS)
  await page.waitForSelector(
    'ul li a[data-testid^="make-group-item"]',
    { timeout: 20000 }
  )

  const html = await page.content()
  const $ = cheerio.load(html)

  const marcas: MarcaJson[] = []

  $('a[data-testid^="make-group-item"]').each((_, el) => {
    const nome = $(el).find('p').text().trim()
    const logo = $(el).find('img').attr('src')

    if (!nome || !logo) return

    marcas.push({
      nome,
      tipo: tipoLabel(tipo),
      logo
    })
  })

  return marcas
}

async function main() {
  const browser = await puppeteer.launch({
    headless: true
  })

  const page = await browser.newPage()

  const resultado: MarcaJson[] = []

  for (const tipo of Object.values(TipoVeiculo)) {
    console.log(`🔎 Coletando marcas: ${tipo}`)

    const marcas = await getMarcasPorTipo(page, tipo)

    console.log(`   ➜ ${marcas.length} marcas encontradas`)
    resultado.push(...marcas)
  }

  await browser.close()

  await writeFile(
    'marcas-mobiauto.json',
    JSON.stringify(resultado, null, 2),
    'utf-8'
  )

  console.log(`✅ JSON gerado com ${resultado.length} marcas`)
}

main().catch(console.error)

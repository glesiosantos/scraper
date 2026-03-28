import axios from "axios"
import * as cheerio from "cheerio"
import fs from "fs"
import puppeteer from "puppeteer"

const BASE = "https://www.mobiauto.com.br"
const TIPO = process.argv[2] || "carros"
const MARCA = process.argv[3] || "volkswagen"

const URL_MARCA = `${BASE}/tabela-fipe/${TIPO}/${MARCA}`

function buildURL(link: string) {
  if (!link) return ""
  if (link.startsWith("http")) return link
  return `${BASE}${link}`
}

async function fetchHTML(url: string) {
  try {
    const { data } = await axios.get(url, {
      headers: {
        "User-Agent": "Mozilla/5.0"
      }
    })

    return cheerio.load(data)

  } catch (error: any) {

    if (error.response?.status === 404) {
      console.log(`⚠️ Página não encontrada: ${url}`)
      return null
    }

    console.log(`❌ Erro ao acessar ${url}`)
    return null
  }
}

function capitalize(text: string) {
  return text.charAt(0).toUpperCase() + text.slice(1)
}

////////////////////////////////////////////////////////
//// LOGO DA MARCA
////////////////////////////////////////////////////////

async function obterLogoMarca() {

  const browser = await puppeteer.launch({
    headless: true,
    args: ["--no-sandbox", "--disable-setuid-sandbox", "--ignore-certificate-errors"]
  })

  const page = await browser.newPage()

  page.setDefaultNavigationTimeout(60000)

  await page.goto(URL_MARCA, {
    waitUntil: "domcontentloaded"
  })

  await page.waitForSelector("img[alt*='Logo da']")

  const logo = await page.$eval(
    "img[alt*='Logo da']",
    img => (img as HTMLImageElement).src
  )

  await browser.close()

  console.log("✔ Logo encontrada:", logo)

  return logo
}

////////////////////////////////////////////////////////
//// MODELOS DA MARCA
////////////////////////////////////////////////////////

async function obterModelos() {

  const $ = await fetchHTML(URL_MARCA)

  if (!$) return []

  const modelos: { nome: string; link: string }[] = []

  const secao = $("h2:contains('Modelos em ordem alfabética')")

  secao.nextAll("ul").first().find("li a").each((_, el) => {

    const nomeModelo = $(el).find("h3").text().trim()
    const link = buildURL($(el).attr("href") || "")

    if (nomeModelo && link) {
      modelos.push({
        nome: nomeModelo,
        link
      })
    }

  })

  console.log(`✔ ${modelos.length} modelos encontrados`)

  return modelos
}

////////////////////////////////////////////////////////
//// ANOS DO MODELO
////////////////////////////////////////////////////////

async function obterAnos(linkModelo: string) {

  const $ = await fetchHTML(linkModelo)

  if (!$) return []

  const anos: { ano: string; link: string }[] = []
  const anosUnicos = new Set()

  $("ul li a").each((_, el) => {

    const texto = $(el).find("p").first().text()
    const match = texto.match(/\d{4}/)

    if (match) {

      const ano = match[0]

      if (!anosUnicos.has(ano)) {

        anosUnicos.add(ano)

        anos.push({
          ano,
          link: buildURL($(el).attr("href") || "")
        })
      }
    }
  })

  return anos
}

////////////////////////////////////////////////////////
//// VERSÕES
////////////////////////////////////////////////////////

async function obterVersoes(ano: string, link: string) {

  const $ = await fetchHTML(link)

  if (!$) return []

  const versoes: { ano: string; link: string }[] = []

  $("tbody tr").each((_, tr) => {

    const a = $(tr).find("td a").first()
    const linkVersao = buildURL(a.attr("href") || "")

    if (linkVersao) {
      versoes.push({
        ano,
        link: linkVersao
      })
    }

  })

  return versoes
}

////////////////////////////////////////////////////////
//// IMAGEM DO VEÍCULO
////////////////////////////////////////////////////////

function obterImagemVeiculo($: cheerio.CheerioAPI) {

  let img =
    $("img[alt*='Imagem do veículo']").attr("src") ||
    $("img[alt*='Imagem do veículo']").attr("data-src") ||
    ""

  if (img && !img.includes("statics.mobiauto.com.br")) {
    return img
  }

  const categoria =
    $("img[alt*='Image da categoria']").attr("src") ||
    $("img[alt*='Image da categoria']").attr("data-src") ||
    ""

  if (categoria) {
    return categoria
  }

  return null
}

////////////////////////////////////////////////////////
//// DETALHES DA VERSÃO + FICHA TÉCNICA
////////////////////////////////////////////////////////

async function obterDetalhesVersao(
  modelo: string,
  ano: string,
  link: string
) {

  const browser = await puppeteer.launch({
    headless: true,
    args: ["--no-sandbox"]
  })

  const page = await browser.newPage()

  page.setDefaultNavigationTimeout(60000)

  await page.goto(link, {
    waitUntil: "domcontentloaded"
  })

  await page.waitForSelector("body")

  const html = await page.content()

  const $ = cheerio.load(html)

  const descricao = $(".trim-name").first().text().trim()

  const imagem = obterImagemVeiculo($)

  const fichaTecnica = {
    mecanica: [] as string[],
    dimensoes: [] as string[]
  }

  try {

    await page.evaluate(() => {
      const btn = Array.from(document.querySelectorAll("button"))
        .find(b => b.textContent?.includes("Mecânica")) as HTMLElement

      btn?.click()
    })

    await new Promise(resolve => setTimeout(resolve, 800))

    const mecanica = await page.$$eval(
      "table span",
      spans => spans.map(s => s.textContent?.trim())
    )

    fichaTecnica.mecanica = mecanica.filter(Boolean) as string[]

  } catch { }

  try {

    await page.evaluate(() => {
      const btn = Array.from(document.querySelectorAll("button"))
        .find(b => b.textContent?.includes("Dimens")) as HTMLElement

      btn?.click()
    })

    await new Promise(resolve => setTimeout(resolve, 800))

    const dimensoes = await page.$$eval(
      "table span",
      spans => spans.map(s => s.textContent?.trim())
    )

    fichaTecnica.dimensoes = dimensoes.filter(Boolean) as string[]

  } catch { }

  await browser.close()

  console.log(`   ✔ ${modelo} ${ano} - ${descricao}`)

  return {
    modelo,
    descricao,
    imagem,
    ano,
    fichaTecnica
  }
}

////////////////////////////////////////////////////////
//// RUN
////////////////////////////////////////////////////////

async function run() {

  if (!fs.existsSync("./jsons")) {
    fs.mkdirSync("./jsons")
  }

  console.log(`🚗 Buscando modelos da marca ${MARCA}\n`)

  const logo = await obterLogoMarca()

  const modelos = await obterModelos()

  const todasVersoes: any[] = []

  for (const modelo of modelos) {

    console.log(`\n🔎 Modelo: ${modelo.nome}`)

    const anos = await obterAnos(modelo.link)

    for (const ano of anos) {

      const versoes = await obterVersoes(ano.ano, ano.link)

      for (const versao of versoes) {

        const detalhe = await obterDetalhesVersao(
          modelo.nome,
          versao.ano,
          versao.link
        )

        if (detalhe) {
          todasVersoes.push(detalhe)
        }
      }
    }
  }

  const resultado = {
    marca: {
      nome: capitalize(MARCA),
      logo
    },
    versoes: todasVersoes
  }

  fs.writeFileSync(
    `./jsons/${MARCA.toLocaleLowerCase()}-${TIPO.toLocaleLowerCase()}.json`,
    JSON.stringify(resultado, null, 2)
  )

  console.log(`\n🎉 Arquivo gerado: ${MARCA.toLocaleLowerCase()}-${TIPO.toLocaleLowerCase()}.json`)
}

run()
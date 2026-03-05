import axios from "axios"
import * as cheerio from "cheerio"
import fs from "fs"
import puppeteer from "puppeteer"

const BASE = "https://www.mobiauto.com.br"
const MARCA = "volkswagen"
const MODELO = "amarok"

const URL_MODELO = `${BASE}/tabela-fipe/carros/${MARCA}/${MODELO}`
const URL_MARCA = `${BASE}/tabela-fipe/carros/${MARCA}`

function buildURL(link: string) {
  if (!link) return ""
  if (link.startsWith("http")) return link
  return `${BASE}${link}`
}

async function fetchHTML(url: string) {
  const { data } = await axios.get(url, {
    headers: {
      "User-Agent": "Mozilla/5.0"
    }
  })

  return cheerio.load(data)
}

function capitalize(text: string) {
  return text.charAt(0).toUpperCase() + text.slice(1)
}

/* =========================
   LOGO DA MARCA (PUPPETEER)
========================= */

async function obterLogoMarca() {
  const browser = await puppeteer.launch({
    headless: true,
    args: ["--no-sandbox"]
  })

  const page = await browser.newPage()

  await page.goto(URL_MARCA, {
    waitUntil: "networkidle2"
  })

  await page.waitForSelector("img[alt*='Logo da']")

  const logo = await page.$eval(
    "img[alt*='Logo da']",
    img => (img as HTMLImageElement).src
  )

  await browser.close()

  console.log("Logo encontrada:", logo)

  return logo
}

/* =========================
   ANOS DO MODELO
========================= */

async function obterAnos() {
  const $ = await fetchHTML(URL_MODELO)

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

/* =========================
   VERSÕES
========================= */

async function obterVersoes(ano: string, link: string) {
  const $ = await fetchHTML(link)

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

/* =========================
   IMAGEM DO VEÍCULO
========================= */

function obterImagemVeiculo($: cheerio.CheerioAPI) {
  // 1️⃣ tenta pegar imagem real do veículo
  let img =
    $("img[alt*='Imagem do veículo']").attr("src") ||
    $("img[alt*='Imagem do veículo']").attr("data-src") ||
    ""

  if (img && !img.includes("statics.mobiauto.com.br")) {
    return img
  }

  // 2️⃣ se não existir, pega imagem da categoria
  const categoria =
    $("img[alt*='Image da categoria']").attr("src") ||
    $("img[alt*='Image da categoria']").attr("data-src") ||
    ""

  if (categoria) {
    return categoria
  }

  return null
}

/* =========================
   DETALHES DA VERSÃO
========================= */

async function obterDetalhesVersao(
  modelo: string,
  ano: string,
  link: string
) {
  const $ = await fetchHTML(link)

  const descricao = $(".trim-name").first().text().trim()

  const imagem = obterImagemVeiculo($)

  console.log(`Ano: ${ano}`)
  console.log(`Descrição: ${descricao}`)
  console.log(`Imagem: ${imagem}`)
  console.log("")

  return {
    modelo,
    descricao,
    imagem,
    ano
  }
}

/* =========================
   RUN
========================= */

async function run() {
  console.log("Testando Amarok...\n")

  const logo = await obterLogoMarca()

  const anos = await obterAnos()

  const todasVersoes: any[] = []

  for (const ano of anos) {
    const versoes = await obterVersoes(ano.ano, ano.link)

    for (const versao of versoes) {
      const detalhe = await obterDetalhesVersao(
        capitalize(MODELO),
        versao.ano,
        versao.link
      )

      todasVersoes.push(detalhe)
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
    "amarok-teste.json",
    JSON.stringify(resultado, null, 2)
  )

  console.log("Arquivo gerado: amarok-teste.json")
}

run()
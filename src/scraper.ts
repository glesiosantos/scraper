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
      headers: { "User-Agent": "Mozilla/5.0" }
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

function salvarCheckpoint(
  dados: any[],
  marca: string,
  tipo: string,
  logo: string
) {
  const checkpointPath = `./jsons/${marca}-${tipo}-checkpoint.json`
  const finalPath = `./jsons/${marca}-${tipo}.json`

  fs.writeFileSync(checkpointPath, JSON.stringify(dados, null, 2))

  fs.writeFileSync(
    finalPath,
    JSON.stringify(
      {
        marca: {
          nome: capitalize(marca),
          logo
        },
        versoes: dados
      },
      null,
      2
    )
  )

  console.log(`💾 Checkpoint + parcial salvos (${dados.length} registros)`)
}

////////////////////////////////////////////////////////
// LOGO
////////////////////////////////////////////////////////

async function obterLogoMarca() {
  const browser = await puppeteer.launch({
    headless: true,
    args: ["--no-sandbox", "--disable-setuid-sandbox"]
  })

  const page = await browser.newPage()
  await page.goto(URL_MARCA, { waitUntil: "domcontentloaded" })

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
// MODELOS
////////////////////////////////////////////////////////

async function obterModelos() {
  const $ = await fetchHTML(URL_MARCA)
  if (!$) return []

  const modelos: { nome: string; link: string }[] = []

  $("h2:contains('ordem alfabética')")
    .nextAll("ul")
    .first()
    .find("li a")
    .each((_, el) => {
      const nome = $(el).find("h3").text().trim()
      const link = buildURL($(el).attr("href") || "")
      if (nome && link) modelos.push({ nome, link })
    })

  console.log(`✔ ${modelos.length} modelos encontrados`)
  return modelos
}

////////////////////////////////////////////////////////
// ANOS
////////////////////////////////////////////////////////

async function obterAnos(linkModelo: string) {
  const $ = await fetchHTML(linkModelo)
  if (!$) return []

  const anos: any[] = []
  const set = new Set()

  $("ul li a").each((_, el) => {
    const texto = $(el).find("p").first().text()
    const match = texto.match(/\d{4}/)

    if (match) {
      const ano = match[0]
      if (!set.has(ano)) {
        set.add(ano)
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
// VERSÕES
////////////////////////////////////////////////////////

async function obterVersoes(ano: string, link: string) {
  const $ = await fetchHTML(link)
  if (!$) return []

  const versoes: any[] = []

  $("tbody tr").each((_, tr) => {
    const a = $(tr).find("td a").first()
    const linkVersao = buildURL(a.attr("href") || "")

    if (linkVersao) {
      versoes.push({ ano, link: linkVersao })
    }
  })

  return versoes
}

////////////////////////////////////////////////////////
// DETALHES
////////////////////////////////////////////////////////

async function obterDetalhesVersao(modelo: string, ano: string, link: string) {
  let browser

  try {
    browser = await puppeteer.launch({
      headless: true,
      args: ["--no-sandbox"]
    })

    const page = await browser.newPage()
    await page.goto(link, { waitUntil: "domcontentloaded" })

    const html = await page.content()
    const $ = cheerio.load(html)

    const descricao = $(".trim-name").first().text().trim()

    console.log(`   ✔ ${modelo} ${ano} - ${descricao}`)

    return {
      modelo,
      descricao,
      ano,
      link
    }
  } catch {
    return null
  } finally {
    if (browser) await browser.close()
  }
}

////////////////////////////////////////////////////////
// RUN
////////////////////////////////////////////////////////

async function run() {
  if (!fs.existsSync("./jsons")) {
    fs.mkdirSync("./jsons")
  }

  const logo = await obterLogoMarca()
  const modelos = await obterModelos()

  const checkpointPath = `./jsons/${MARCA}-${TIPO}-checkpoint.json`

  let todasVersoes: any[] = []
  let processados = new Set<string>()

  if (fs.existsSync(checkpointPath)) {
    todasVersoes = JSON.parse(fs.readFileSync(checkpointPath, "utf-8"))

    todasVersoes.forEach(v => {
      const id = `${v.modelo}-${v.ano}-${v.link}`
      processados.add(id)
    })

    console.log(`♻️ Retomando de ${todasVersoes.length}`)
  }

  let contador = todasVersoes.length

  for (const modelo of modelos) {
    console.log(`\n🔎 Modelo: ${modelo.nome}`)

    const anos = await obterAnos(modelo.link)

    for (const ano of anos) {
      const versoes = await obterVersoes(ano.ano, ano.link)

      for (const versao of versoes) {
        const id = `${modelo.nome}-${versao.ano}-${versao.link}`

        if (processados.has(id)) {
          console.log("⏭️ Pulando já processado")
          continue
        }

        const detalhe = await obterDetalhesVersao(
          modelo.nome,
          versao.ano,
          versao.link
        )

        if (detalhe) {
          todasVersoes.push(detalhe)
          processados.add(id)
          contador++
        }

        if (contador % 10 === 0) {
          salvarCheckpoint(
            todasVersoes,
            MARCA.toLowerCase(),
            TIPO.toLowerCase(),
            logo
          )
        }
      }
    }
  }

  salvarCheckpoint(
    todasVersoes,
    MARCA.toLowerCase(),
    TIPO.toLowerCase(),
    logo
  )

  console.log(`\n🎉 Finalizado com ${todasVersoes.length} registros`)
}

run()
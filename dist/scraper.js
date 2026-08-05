"use strict";
var __createBinding = (this && this.__createBinding) || (Object.create ? (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    var desc = Object.getOwnPropertyDescriptor(m, k);
    if (!desc || ("get" in desc ? !m.__esModule : desc.writable || desc.configurable)) {
      desc = { enumerable: true, get: function() { return m[k]; } };
    }
    Object.defineProperty(o, k2, desc);
}) : (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    o[k2] = m[k];
}));
var __setModuleDefault = (this && this.__setModuleDefault) || (Object.create ? (function(o, v) {
    Object.defineProperty(o, "default", { enumerable: true, value: v });
}) : function(o, v) {
    o["default"] = v;
});
var __importStar = (this && this.__importStar) || (function () {
    var ownKeys = function(o) {
        ownKeys = Object.getOwnPropertyNames || function (o) {
            var ar = [];
            for (var k in o) if (Object.prototype.hasOwnProperty.call(o, k)) ar[ar.length] = k;
            return ar;
        };
        return ownKeys(o);
    };
    return function (mod) {
        if (mod && mod.__esModule) return mod;
        var result = {};
        if (mod != null) for (var k = ownKeys(mod), i = 0; i < k.length; i++) if (k[i] !== "default") __createBinding(result, mod, k[i]);
        __setModuleDefault(result, mod);
        return result;
    };
})();
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const axios_1 = __importDefault(require("axios"));
const cheerio = __importStar(require("cheerio"));
const fs_1 = __importDefault(require("fs"));
const puppeteer_1 = __importDefault(require("puppeteer"));
const types_1 = require("./types");
const BASE = "https://www.mobiauto.com.br";
const ROTAS_POR_TIPO = {
    carro: "carros",
    moto: "motos",
    caminhao: "caminhoes"
};
function normalizarTipo(valor) {
    const entrada = valor
        .trim()
        .toLowerCase()
        .normalize("NFD")
        .replace(/[\u0300-\u036f]/g, "");
    const aliases = {
        carro: "carro",
        carros: "carro",
        moto: "moto",
        motos: "moto",
        caminhao: "caminhao",
        caminhoes: "caminhao"
    };
    const tipo = aliases[entrada];
    if (tipo && types_1.TIPOS.includes(tipo))
        return tipo;
    throw new Error(`Tipo de veiculo invalido: "${valor}". Use carro, moto ou caminhao.`);
}
const TIPO = normalizarTipo(process.argv[2] || "carro");
const ROTA_TIPO = ROTAS_POR_TIPO[TIPO];
const MARCA = process.argv[3] || "volkswagen";
const URL_MARCA = `${BASE}/tabela-fipe/${ROTA_TIPO}/${MARCA}`;
function buildURL(link) {
    if (!link)
        return "";
    if (link.startsWith("http"))
        return link;
    return `${BASE}${link}`;
}
async function fetchHTML(url) {
    try {
        const { data } = await axios_1.default.get(url, {
            headers: { "User-Agent": "Mozilla/5.0" }
        });
        return cheerio.load(data);
    }
    catch (error) {
        if (error.response?.status === 404) {
            console.log(`⚠️ Página não encontrada: ${url}`);
            return null;
        }
        console.log(`❌ Erro ao acessar ${url}`);
        return null;
    }
}
function capitalize(text) {
    return text.charAt(0).toUpperCase() + text.slice(1);
}
function salvarCheckpoint(dados, marca, tipo, logo) {
    const checkpointPath = `./jsons/${marca}-${tipo}-checkpoint.json`;
    const finalPath = `./jsons/${marca}-${tipo}.json`;
    fs_1.default.writeFileSync(checkpointPath, JSON.stringify(dados, null, 2));
    fs_1.default.writeFileSync(finalPath, JSON.stringify({
        tipo,
        marca: {
            nome: capitalize(marca),
            logo
        },
        versoes: dados
    }, null, 2));
    console.log(`💾 Checkpoint + parcial salvos (${dados.length} registros)`);
}
////////////////////////////////////////////////////////
// LOGO
////////////////////////////////////////////////////////
async function obterLogoMarca() {
    const browser = await puppeteer_1.default.launch({
        headless: true,
        args: ["--no-sandbox", "--disable-setuid-sandbox"]
    });
    const page = await browser.newPage();
    await page.goto(URL_MARCA, { waitUntil: "domcontentloaded" });
    await page.waitForSelector("img[alt*='Logo da']");
    const logo = await page.$eval("img[alt*='Logo da']", img => img.src);
    await browser.close();
    console.log("✔ Logo encontrada:", logo);
    return logo;
}
////////////////////////////////////////////////////////
// MODELOS
////////////////////////////////////////////////////////
async function obterModelos() {
    const $ = await fetchHTML(URL_MARCA);
    if (!$)
        return [];
    const modelos = [];
    $("h2:contains('ordem alfabética')")
        .nextAll("ul")
        .first()
        .find("li a")
        .each((_, el) => {
        const nome = $(el).find("h3").text().trim();
        const link = buildURL($(el).attr("href") || "");
        if (nome && link)
            modelos.push({ nome, link });
    });
    console.log(`✔ ${modelos.length} modelos encontrados`);
    return modelos;
}
////////////////////////////////////////////////////////
// ANOS
////////////////////////////////////////////////////////
async function obterAnos(linkModelo) {
    const $ = await fetchHTML(linkModelo);
    if (!$)
        return [];
    const anos = [];
    const set = new Set();
    $("ul li a").each((_, el) => {
        const texto = $(el).find("p").first().text();
        const match = texto.match(/\d{4}/);
        if (match) {
            const ano = match[0];
            if (!set.has(ano)) {
                set.add(ano);
                anos.push({
                    ano,
                    link: buildURL($(el).attr("href") || "")
                });
            }
        }
    });
    return anos;
}
////////////////////////////////////////////////////////
// VERSÕES
////////////////////////////////////////////////////////
async function obterVersoes(ano, link) {
    const $ = await fetchHTML(link);
    if (!$)
        return [];
    const versoes = [];
    $("tbody tr").each((_, tr) => {
        const a = $(tr).find("td a").first();
        const linkVersao = buildURL(a.attr("href") || "");
        if (linkVersao) {
            versoes.push({ ano, link: linkVersao });
        }
    });
    return versoes;
}
function obterImagemVeiculo($) {
    const imagem = $("img[alt*='Imagem do veículo']").attr("src") ||
        $("img[alt*='Imagem do veículo']").attr("data-src") ||
        "";
    if (imagem && !imagem.includes("statics.mobiauto.com.br"))
        return imagem;
    return ($("img[alt*='Image da categoria']").attr("src") ||
        $("img[alt*='Image da categoria']").attr("data-src") ||
        null);
}
async function obterItensDaAba(page, nome) {
    try {
        const clicou = await page.evaluate((texto) => {
            const botao = Array.from(document.querySelectorAll("button")).find(item => item.textContent?.includes(texto));
            botao?.click();
            return Boolean(botao);
        }, nome);
        if (!clicou)
            return [];
        await new Promise(resolve => setTimeout(resolve, 800));
        return await page.$$eval("table span", (spans) => spans
            .map(span => span.textContent?.trim() || "")
            .filter((texto) => Boolean(texto)));
    }
    catch {
        return [];
    }
}
////////////////////////////////////////////////////////
// DETALHES
////////////////////////////////////////////////////////
async function obterDetalhesVersao(modelo, ano, link) {
    let browser;
    try {
        browser = await puppeteer_1.default.launch({
            headless: true,
            args: ["--no-sandbox"]
        });
        const page = await browser.newPage();
        await page.goto(link, { waitUntil: "domcontentloaded" });
        await page.waitForSelector("section", { timeout: 10000 }).catch(() => null);
        const html = await page.content();
        const $ = cheerio.load(html);
        const descricao = $(".trim-name").first().text().trim();
        const imagem = obterImagemVeiculo($);
        const mecanica = await obterItensDaAba(page, "Mecânica");
        const dimensoes = await obterItensDaAba(page, "Dimens");
        console.log(`   ✔ ${modelo} ${ano} - ${descricao}`);
        return {
            tipo: TIPO,
            modelo,
            descricao,
            imagem,
            ano,
            link,
            fichaTecnica: { mecanica, dimensoes }
        };
    }
    catch {
        return null;
    }
    finally {
        if (browser)
            await browser.close();
    }
}
////////////////////////////////////////////////////////
// RUN
////////////////////////////////////////////////////////
async function run() {
    if (!fs_1.default.existsSync("./jsons")) {
        fs_1.default.mkdirSync("./jsons");
    }
    const logo = await obterLogoMarca();
    const modelos = await obterModelos();
    const checkpointPath = `./jsons/${MARCA}-${TIPO}-checkpoint.json`;
    let todasVersoes = [];
    let processados = new Set();
    if (fs_1.default.existsSync(checkpointPath)) {
        todasVersoes = JSON.parse(fs_1.default.readFileSync(checkpointPath, "utf-8"));
        todasVersoes.forEach(v => {
            const id = `${v.modelo}-${v.ano}-${v.link}`;
            processados.add(id);
        });
        console.log(`♻️ Retomando de ${todasVersoes.length}`);
    }
    let contador = todasVersoes.length;
    for (const modelo of modelos) {
        console.log(`\n🔎 Modelo: ${modelo.nome}`);
        const anos = await obterAnos(modelo.link);
        for (const ano of anos) {
            const versoes = await obterVersoes(ano.ano, ano.link);
            for (const versao of versoes) {
                const id = `${modelo.nome}-${versao.ano}-${versao.link}`;
                if (processados.has(id)) {
                    console.log("⏭️ Pulando já processado");
                    continue;
                }
                const detalhe = await obterDetalhesVersao(modelo.nome, versao.ano, versao.link);
                if (detalhe) {
                    todasVersoes.push(detalhe);
                    processados.add(id);
                    contador++;
                }
                if (contador % 10 === 0) {
                    salvarCheckpoint(todasVersoes, MARCA.toLowerCase(), TIPO.toLowerCase(), logo);
                }
            }
        }
    }
    salvarCheckpoint(todasVersoes, MARCA.toLowerCase(), TIPO.toLowerCase(), logo);
    console.log(`\n🎉 Finalizado com ${todasVersoes.length} registros`);
}
run().catch(error => {
    console.error("❌ Falha fatal no scraper:", error);
    process.exitCode = 1;
});

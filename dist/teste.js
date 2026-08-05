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
const BASE = "https://www.mobiauto.com.br";
const MARCA = "toyota";
const MODELO = "sw4";
const URL_MODELO = `${BASE}/tabela-fipe/carros/${MARCA}/${MODELO}`;
const URL_MARCA = `${BASE}/tabela-fipe/carros/${MARCA}`;
function buildURL(link) {
    if (!link)
        return "";
    if (link.startsWith("http"))
        return link;
    return `${BASE}${link}`;
}
async function fetchHTML(url) {
    const { data } = await axios_1.default.get(url, {
        headers: {
            "User-Agent": "Mozilla/5.0"
        }
    });
    return cheerio.load(data);
}
function capitalize(text) {
    return text.charAt(0).toUpperCase() + text.slice(1);
}
////////////////////////////////////////////////////////
//// LOGO DA MARCA
////////////////////////////////////////////////////////
async function obterLogoMarca() {
    const browser = await puppeteer_1.default.launch({
        headless: true,
        args: ["--no-sandbox"]
    });
    const page = await browser.newPage();
    await page.goto(URL_MARCA, {
        waitUntil: "networkidle2"
    });
    await page.waitForSelector("img[alt*='Logo da']");
    const logo = await page.$eval("img[alt*='Logo da']", img => img.src);
    await browser.close();
    console.log("Logo encontrada:", logo);
    return logo;
}
////////////////////////////////////////////////////////
//// ANOS DO MODELO
////////////////////////////////////////////////////////
async function obterAnos() {
    const $ = await fetchHTML(URL_MODELO);
    const anos = [];
    const anosUnicos = new Set();
    $("ul li a").each((_, el) => {
        const texto = $(el).find("p").first().text();
        const match = texto.match(/\d{4}/);
        if (match) {
            const ano = match[0];
            if (!anosUnicos.has(ano)) {
                anosUnicos.add(ano);
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
//// VERSÕES
////////////////////////////////////////////////////////
async function obterVersoes(ano, link) {
    const $ = await fetchHTML(link);
    const versoes = [];
    $("tbody tr").each((_, tr) => {
        const a = $(tr).find("td a").first();
        const linkVersao = buildURL(a.attr("href") || "");
        if (linkVersao) {
            versoes.push({
                ano,
                link: linkVersao
            });
        }
    });
    return versoes;
}
////////////////////////////////////////////////////////
//// IMAGEM DO VEÍCULO
////////////////////////////////////////////////////////
function obterImagemVeiculo($) {
    let img = $("img[alt*='Imagem do veículo']").attr("src") ||
        $("img[alt*='Imagem do veículo']").attr("data-src") ||
        "";
    if (img && !img.includes("statics.mobiauto.com.br")) {
        return img;
    }
    const categoria = $("img[alt*='Image da categoria']").attr("src") ||
        $("img[alt*='Image da categoria']").attr("data-src") ||
        "";
    if (categoria) {
        return categoria;
    }
    return null;
}
////////////////////////////////////////////////////////
//// FICHA TÉCNICA
////////////////////////////////////////////////////////
function obterFichaTecnica($) {
    const ficha = {
        mecanica: [],
        dimensoes: []
    };
    $("section:contains('Ficha técnica') table tbody").each((_, tbody) => {
        const categoria = $(tbody)
            .find("tr")
            .first()
            .text()
            .trim()
            .toUpperCase();
        const itens = [];
        $(tbody)
            .find("tr")
            .slice(1)
            .each((_, tr) => {
            $(tr)
                .find("span")
                .each((_, span) => {
                const texto = $(span).text().trim();
                if (texto)
                    itens.push(texto);
            });
        });
        if (categoria.includes("MECÂNICA") || categoria.includes("MECANICA")) {
            ficha.mecanica.push(...itens);
        }
        if (categoria.includes("DIMENS")) {
            ficha.dimensoes.push(...itens);
        }
    });
    return ficha;
}
////////////////////////////////////////////////////////
//// DETALHES DA VERSÃO
////////////////////////////////////////////////////////
async function obterDetalhesVersao(modelo, ano, link) {
    const browser = await puppeteer_1.default.launch({
        headless: true,
        args: ["--no-sandbox"]
    });
    const page = await browser.newPage();
    await page.goto(link, {
        waitUntil: "networkidle2"
    });
    // espera a ficha técnica aparecer
    await page.waitForSelector("section");
    const html = await page.content();
    const $ = cheerio.load(html);
    const descricao = $(".trim-name").first().text().trim();
    const imagem = obterImagemVeiculo($);
    const fichaTecnica = {
        mecanica: [],
        dimensoes: []
    };
    //////////////////////////////////////////////////////
    // MECÂNICA
    //////////////////////////////////////////////////////
    try {
        await page.evaluate(() => {
            const btn = Array.from(document.querySelectorAll("button"))
                .find(b => b.textContent?.includes("Mecânica"));
            btn?.click();
        });
        await new Promise(resolve => setTimeout(resolve, 800));
        const mecanica = await page.$$eval("table span", spans => spans.map(s => s.textContent?.trim()));
        fichaTecnica.mecanica = mecanica.filter(Boolean);
    }
    catch (e) { }
    //////////////////////////////////////////////////////
    // DIMENSÕES
    //////////////////////////////////////////////////////
    try {
        await page.evaluate(() => {
            const btn = Array.from(document.querySelectorAll("button"))
                .find(b => b.textContent?.includes("Dimens"));
            btn?.click();
        });
        await new Promise(resolve => setTimeout(resolve, 800));
        const dimensoes = await page.$$eval("table span", spans => spans.map(s => s.textContent?.trim()));
        fichaTecnica.dimensoes = dimensoes.filter(Boolean);
    }
    catch (e) { }
    await browser.close();
    console.log(`Ano: ${ano}`);
    console.log(`Descrição: ${descricao}`);
    console.log(`Imagem: ${imagem}`);
    console.log(`Itens Mecânica: ${fichaTecnica.mecanica.length}`);
    console.log(`Itens Dimensões: ${fichaTecnica.dimensoes.length}`);
    console.log("");
    return {
        modelo,
        descricao,
        imagem,
        ano,
        fichaTecnica
    };
}
////////////////////////////////////////////////////////
//// RUN
////////////////////////////////////////////////////////
async function run() {
    console.log("Testando SW4...\n");
    const logo = await obterLogoMarca();
    const anos = await obterAnos();
    const todasVersoes = [];
    for (const ano of anos) {
        const versoes = await obterVersoes(ano.ano, ano.link);
        for (const versao of versoes) {
            const detalhe = await obterDetalhesVersao(capitalize(MODELO), versao.ano, versao.link);
            todasVersoes.push(detalhe);
        }
    }
    const resultado = {
        marca: {
            nome: capitalize(MARCA),
            logo
        },
        versoes: todasVersoes
    };
    fs_1.default.writeFileSync("sw4-teste.json", JSON.stringify(resultado, null, 2));
    console.log("Arquivo gerado: sw4-teste.json");
}
run();

"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const child_process_1 = require("child_process");
const path_1 = __importDefault(require("path"));
const jobsRaw = process.env.SCRAPER_JOBS || "carro:volkswagen";
const modo = (process.env.RUN_MODE || "daily").trim().toLowerCase();
const horario = process.env.DAILY_AT || "02:00";
function lerJobs(valor) {
    const jobs = valor
        .split(/[\n,;]/)
        .map(item => item.trim())
        .filter(Boolean)
        .map(item => {
        const [tipo, marca, ...resto] = item.split(":").map(parte => parte.trim());
        if (!tipo || !marca || resto.length) {
            throw new Error(`Job invalido: "${item}". Use o formato tipo:marca.`);
        }
        return { tipo, marca };
    });
    if (!jobs.length)
        throw new Error("SCRAPER_JOBS nao possui nenhum job.");
    return jobs;
}
function lerHorario(valor) {
    const match = /^(\d{2}):(\d{2})$/.exec(valor);
    if (!match)
        throw new Error(`DAILY_AT invalido: "${valor}". Use HH:MM.`);
    const hora = Number(match[1]);
    const minuto = Number(match[2]);
    if (hora > 23 || minuto > 59) {
        throw new Error(`DAILY_AT invalido: "${valor}". Use um horario entre 00:00 e 23:59.`);
    }
    return { hora, minuto };
}
function executar(job) {
    return new Promise((resolve, reject) => {
        console.log(`\n[worker] Iniciando ${job.tipo}:${job.marca}`);
        const processo = (0, child_process_1.spawn)(process.execPath, [path_1.default.join(__dirname, "scraper.js"), job.tipo, job.marca], { stdio: "inherit" });
        processo.once("error", reject);
        processo.once("exit", (codigo, sinal) => {
            if (sinal)
                console.error(`[worker] Processo encerrado pelo sinal ${sinal}`);
            resolve(codigo ?? 1);
        });
    });
}
async function executarTodos(jobs) {
    console.log(`[worker] Rodada iniciada em ${new Date().toLocaleString("pt-BR")}`);
    for (const job of jobs) {
        const codigo = await executar(job);
        if (codigo !== 0) {
            console.error(`[worker] ${job.tipo}:${job.marca} falhou (codigo ${codigo}); seguindo para o proximo.`);
        }
    }
    console.log(`[worker] Rodada finalizada em ${new Date().toLocaleString("pt-BR")}`);
}
function milissegundosAteProximaExecucao(hora, minuto) {
    const agora = new Date();
    const proxima = new Date(agora);
    proxima.setHours(hora, minuto, 0, 0);
    if (proxima <= agora)
        proxima.setDate(proxima.getDate() + 1);
    return { espera: proxima.getTime() - agora.getTime(), proxima };
}
async function main() {
    const jobs = lerJobs(jobsRaw);
    if (modo === "once") {
        await executarTodos(jobs);
        return;
    }
    if (modo !== "daily") {
        throw new Error(`RUN_MODE invalido: "${modo}". Use daily ou once.`);
    }
    const { hora, minuto } = lerHorario(horario);
    while (true) {
        const { espera, proxima } = milissegundosAteProximaExecucao(hora, minuto);
        console.log(`[worker] Proxima rodada: ${proxima.toLocaleString("pt-BR")}`);
        await new Promise(resolve => setTimeout(resolve, espera));
        await executarTodos(jobs);
    }
}
main().catch(error => {
    console.error("[worker] Erro fatal:", error);
    process.exitCode = 1;
});

"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const fs_1 = __importDefault(require("fs"));
const path_1 = __importDefault(require("path"));
const jsonDir = path_1.default.resolve("./jsons");
const files = fs_1.default.readdirSync(jsonDir).filter(f => f.endsWith(".json"));
let sql = "";
for (const file of files) {
    try {
        const filePath = path_1.default.join(jsonDir, file);
        const raw = fs_1.default.readFileSync(filePath, "utf-8");
        if (!raw) {
            console.log(`⚠️ Arquivo vazio: ${file}`);
            continue;
        }
        const data = JSON.parse(raw);
        if (!Array.isArray(data?.versoes)) {
            console.log(`⚠️ JSON inválido: ${file}`);
            continue;
        }
        // 🔥 MARCA E TIPO VINDO DO NOME DO ARQUIVO
        const nomeArquivo = file.replace(".json", "");
        const [marcaArquivo, tipoArquivo] = nomeArquivo.split("-");
        function capitalize(text) {
            return text
                .trim()
                .toLowerCase()
                .replace(/^./, (c) => c.toUpperCase());
        }
        const marcaNome = capitalize(marcaArquivo || "").replace(/'/g, "''");
        const tipo = (tipoArquivo || "carro").toUpperCase();
        console.log(`📦 Processando ${file}...`);
        const rows = [];
        data.versoes.forEach(v => {
            if (!v?.modelo)
                return;
            const nome = marcaNome + ' ' + v.modelo.replace(/'/g, "''");
            const descricao = `${nome}-${v.descricao || ""}`.replace(/'/g, "''");
            const foto = (v.imagem || "").replace(/'/g, "''");
            const ano = Number(v.ano || 0);
            rows.push(`(
        '${nome}',
        '${foto}',
        '${descricao}',
        ${ano},
        '${tipo}',
        (select m.id from marca_tipos mt 
            join marcas m on m.id = mt.marca_id
            join tipos t  on t.id = mt.tipo_id
            where m.nome ilike '%${marcaNome}%' and t.nome = '${tipo.toLowerCase()}')
        )`);
        });
        if (rows.length) {
            sql += `

-- ${file}
INSERT INTO modelos (nome, foto, descricao, ano, tipo, marca_id)
VALUES
${rows.join(",\n")};
`;
        }
    }
    catch (error) {
        console.log(`❌ Erro ao processar ${file}`);
        console.log(error.message);
        continue;
    }
}
/* OUTPUT */
const outputDir = path_1.default.resolve("./sql");
if (!fs_1.default.existsSync(outputDir)) {
    fs_1.default.mkdirSync(outputDir);
}
fs_1.default.writeFileSync(`./sql/todos-modelos.sql`, sql);
console.log("🎉 SQL gerado com sucesso!");

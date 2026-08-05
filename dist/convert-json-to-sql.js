"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const fs_1 = __importDefault(require("fs"));
const path_1 = __importDefault(require("path"));
const filePath = path_1.default.resolve("./jsons/fiat.json");
const raw = fs_1.default.readFileSync(filePath, "utf-8");
const data = JSON.parse(raw);
const marcaNome = data.marca.nome.replace(/'/g, "''");
const marcaLogo = (data.marca.logo || "").replace(/'/g, "''");
let sql = "";
/* INSERT MARCA */
sql += `
INSERT INTO marcas (nome, logo)
VALUES ('${marcaNome}', '${marcaLogo}');
`;
/* INSERT MODELOS */
const rows = [];
data.versoes.forEach(v => {
    if (!v.modelo)
        return;
    const nome = v.modelo.replace(/'/g, "''");
    const descricao = `${v.modelo}-${v.descricao || ""}`.replace(/'/g, "''");
    const foto = (v.imagem || "").replace(/'/g, "''");
    const ano = v.ano || "";
    rows.push(`(
  '${nome}',
  '${foto}',
  '${descricao}',
  '${ano}',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = '${marcaNome}')
)`);
});
if (rows.length) {
    sql += `

INSERT INTO modelos (nome, foto, descricao, ano, tipo, marca_id)
VALUES
${rows.join(",\n")};
`;
}
/* GARANTE QUE A PASTA EXISTE */
const outputDir = path_1.default.resolve("./sql");
if (!fs_1.default.existsSync(outputDir)) {
    fs_1.default.mkdirSync(outputDir);
}
fs_1.default.writeFileSync(`./sql/${marcaNome}.sql`, sql);
console.log("SQL gerado com sucesso!");

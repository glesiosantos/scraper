import fs from "fs"
import path from "path"

type Versao = {
  modelo: string
  descricao: string
  imagem: string | null
  ano: string
}

type JsonData = {
  marca: {
    nome: string
    logo: string
  }
  versoes: Versao[]
}

const filePath = path.resolve("./jsons/fiat.json")

const raw = fs.readFileSync(filePath, "utf-8")
const data: JsonData = JSON.parse(raw)

const marcaNome = data.marca.nome.replace(/'/g, "''")
const marcaLogo = (data.marca.logo || "").replace(/'/g, "''")

let sql = ""

/* INSERT MARCA */

sql += `
INSERT INTO marcas (nome, logo)
VALUES ('${marcaNome}', '${marcaLogo}');
`

/* INSERT MODELOS */

const rows: string[] = []

data.versoes.forEach(v => {
  if (!v.modelo) return

  const nome = v.modelo.replace(/'/g, "''")
  const descricao = `${v.modelo}-${v.descricao || ""}`.replace(/'/g, "''")
  const foto = (v.imagem || "").replace(/'/g, "''")
  const ano = v.ano || ""

  rows.push(`(
  '${nome}',
  '${foto}',
  '${descricao}',
  '${ano}',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = '${marcaNome}')
)`)
})

if (rows.length) {
  sql += `

INSERT INTO modelos (nome, foto, descricao, ano, tipo, marca_id)
VALUES
${rows.join(",\n")};
`
}

/* GARANTE QUE A PASTA EXISTE */

const outputDir = path.resolve("./sql")
if (!fs.existsSync(outputDir)) {
  fs.mkdirSync(outputDir)
}

fs.writeFileSync(`./sql/${marcaNome}.sql`, sql)

console.log("SQL gerado com sucesso!")
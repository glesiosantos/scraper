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

const jsonDir = path.resolve("./jsons")

const files = fs.readdirSync(jsonDir).filter(f => f.endsWith(".json"))

let sql = ""

for (const file of files) {

  const filePath = path.join(jsonDir, file)
  const raw = fs.readFileSync(filePath, "utf-8")
  const data: JsonData = JSON.parse(raw)

  const marcaNome = data.marca.nome.replace(/'/g, "''")

  // 🔥 extrai tipo do nome do arquivo (ex: fiat-carros.json)
  const tipoArquivo = file.split("-")[1]?.replace(".json", "") || "carros"
  const tipo = tipoArquivo.toUpperCase()

  console.log(`📦 Processando ${file}...`)

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
  '${tipo}',
  (SELECT id FROM marcas WHERE nome = '${marcaNome}')
)`)
  })

  if (rows.length) {
    sql += `

-- ${file}
INSERT INTO modelos (nome, foto, descricao, ano, tipo, marca_id)
VALUES
${rows.join(",\n")};
`
  }
}

/* GARANTE QUE A PASTA EXISTE */

const outputDir = path.resolve("./sql")
if (!fs.existsSync(outputDir)) {
  fs.mkdirSync(outputDir)
}

/* ARQUIVO FINAL */

fs.writeFileSync(`./sql/todos-modelos.sql`, sql)

console.log("🎉 SQL único gerado com sucesso!")
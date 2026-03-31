import fs from "fs"
import path from "path"

type Versao = {
  modelo: string
  descricao: string
  imagem: string | null
  ano: string
}

type JsonData = {
  versoes: Versao[]
}

const jsonDir = path.resolve("./jsons")

const files = fs.readdirSync(jsonDir).filter(f => f.endsWith(".json"))

let sql = ""

for (const file of files) {

  try {

    const filePath = path.join(jsonDir, file)
    const raw = fs.readFileSync(filePath, "utf-8")

    if (!raw) {
      console.log(`⚠️ Arquivo vazio: ${file}`)
      continue
    }

    const data: JsonData = JSON.parse(raw)

    if (!Array.isArray(data?.versoes)) {
      console.log(`⚠️ JSON inválido: ${file}`)
      continue
    }

    // 🔥 MARCA E TIPO VINDO DO NOME DO ARQUIVO
    const nomeArquivo = file.replace(".json", "")
    const [marcaArquivo, tipoArquivo] = nomeArquivo.split("-")

    function capitalize(text: string): string {
        return text
          .trim()
          .toLowerCase()
          .replace(/^./, (c) => c.toUpperCase())
      }

    const marcaNome = capitalize(marcaArquivo || "").replace(/'/g, "''")
    const tipo = (tipoArquivo || "carro").toUpperCase()

    console.log(`📦 Processando ${file}...`)

    const rows: string[] = []

    data.versoes.forEach(v => {
      if (!v?.modelo) return

      const nome =   marcaNome + ' '+v.modelo.replace(/'/g, "''")
      const descricao = `${nome}-${v.descricao || ""}`.replace(/'/g, "''")
      const foto = (v.imagem || "").replace(/'/g, "''")
      const ano = Number(v.ano || 0)

      rows.push(`(
        '${nome}',
        '${foto}',
        '${descricao}',
        ${ano},
        (select m.id from marca_tipos mt 
            join marcas m on m.id = mt.marca_id
            join tipos t  on t.id = mt.tipo_id
            where m.nome ilike '%${marcaNome}%' and t.nome = '${tipo.toLowerCase()}')
        )`)
    })

    if (rows.length) {
      sql += `

-- ${file}
INSERT INTO modelos (nome, foto, descricao, ano, marca_id)
VALUES
${rows.join(",\n")};
`
    }

  } catch (error: any) {
    console.log(`❌ Erro ao processar ${file}`)
    console.log(error.message)
    continue
  }
}

/* OUTPUT */

const outputDir = path.resolve("./sql")
if (!fs.existsSync(outputDir)) {
  fs.mkdirSync(outputDir)
}

fs.writeFileSync(`./sql/todos-modelos.sql`, sql)

console.log("🎉 SQL gerado com sucesso!")
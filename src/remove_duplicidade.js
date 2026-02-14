import fs from 'fs'
import path from 'path'
import { fileURLToPath } from 'url'

const __filename = fileURLToPath(import.meta.url)
const __dirname = path.dirname(__filename)

const INPUT_FILE = path.join(__dirname, '../data/versoes-processadas.json')
const OUTPUT_FILE = path.join(__dirname, '../data/versoes-limpo.json')

console.log('📥 INPUT:', INPUT_FILE)
console.log('📤 OUTPUT:', OUTPUT_FILE)

// ===== LEITURA =====
const raw = fs.readFileSync(INPUT_FILE, 'utf-8')
const data = JSON.parse(raw)

// ===== LIMPEZA =====
const map = new Map()

for (const item of data) {
  const chave = item.slug

  if (!map.has(chave)) {
    map.set(chave, {
      ...item,
      anos: [...new Set(item.anos ?? [])].sort((a, b) => a - b)
    })
  } else {
    const existente = map.get(chave)

    // une anos
    existente.anos = Array.from(
      new Set([...(existente.anos ?? []), ...(item.anos ?? [])])
    ).sort((a, b) => a - b)

    // 🧠 mantém a melhor imagem
    if (!existente.imagem && item.imagem) {
      existente.imagem = item.imagem
    }

    // mantém link se faltar
    if (!existente.link && item.link) {
      existente.link = item.link
    }

    // mantém modelo se faltar
    if (!existente.modelo && item.modelo) {
      existente.modelo = item.modelo
    }

    // mantém marca se faltar
    if (!existente.marca && item.marca) {
      existente.marca = item.marca
    }

    // mantém tipo se faltar
    if (!existente.tipo && item.tipo) {
      existente.tipo = item.tipo
    }
  }
}

// ===== RESULTADO =====
const resultado = Array.from(map.values())

// ===== SALVAR =====
fs.writeFileSync(
  OUTPUT_FILE,
  JSON.stringify(resultado, null, 2),
  'utf-8'
)

console.log(`\n✅ Arquivo gerado com sucesso`)
console.log(`📊 Antes: ${data.length}`)
console.log(`📊 Depois: ${resultado.length}`)

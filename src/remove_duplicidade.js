import fs from 'fs'
import path from 'path'

// ===== CONFIG =====
const INPUT_FILE = path.resolve('../modelos-mobiauto.json')
const OUTPUT_FILE = path.resolve('../data/modelos.json')

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
      anos: [...new Set(item.anos)]
    })
  } else {
    const existente = map.get(chave)

    existente.anos = Array.from(
      new Set([...existente.anos, ...item.anos])
    ).sort((a, b) => a - b)
  }
}

// ===== RESULTADO =====
const resultado = Array.from(map.values())

// ===== SALVAR ARQUIVO =====
fs.writeFileSync(
  OUTPUT_FILE,
  JSON.stringify(resultado, null, 2),
  'utf-8'
)

console.log(`✅ Arquivo gerado com sucesso: ${OUTPUT_FILE}`)
console.log(`📊 Antes: ${data.length} registros`)
console.log(`📊 Depois: ${resultado.length} registros`)

export interface MarcaJson {
  nome: string
  slug: string
  tipo: 'Carro' | 'Moto' | 'Caminhão'
}

export interface ModeloAnoJson {
  marca: string
  modelo: string
  imagem?: string
  ano_versao: number[]
}
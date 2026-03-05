export interface AnoModelo {
  ano: string
}

export interface Resultado {
  marca: {
    nome: string
    logo: string
  }
  modelo: {
    nome: string
    imagem: string
    anos: AnoModelo[]
  }
}

export const TIPOS = [
  "carros",
  "motos",
  "caminhoes"
]
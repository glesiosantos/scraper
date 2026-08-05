export interface AnoModelo {
  ano: string
}

export const TIPOS = ["carro", "moto", "caminhao"] as const

export type TipoVeiculo = (typeof TIPOS)[number]

export interface FichaTecnica {
  mecanica: string[]
  dimensoes: string[]
}

export interface VersaoVeiculo {
  tipo: TipoVeiculo
  modelo: string
  descricao: string
  imagem: string | null
  ano: string
  link: string
  fichaTecnica: FichaTecnica
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

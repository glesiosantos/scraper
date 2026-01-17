export interface Brand {
  name: string
  slug?: string
  url?: string
  logoUrl?: string
  type: 'car' | 'moto'
  source: 'kbb' | 'mobiauto'
}


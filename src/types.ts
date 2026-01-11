// src/types.ts
export interface Brand {
  name: string
  logoUrl: string
  url: string
  slug: string
}

export enum VehicleCategory {
  Hatchback = 'hatchback',
  Seda = 'seda',
  Picape = 'picape',
  SuvCrossover = 'suv-crossover',
  SwPerua = 'sw-perua',
  VanMinivan = 'van-minivan',
  Coupe = 'cupe',
  Conversivel = 'conversivel',
  HibridoEletrico = 'hibrido-eletrico'
}

export interface Model {
  brandSlug: string
  brandName: string
  name: string
  yearStart: number
  yearEnd: number
  category: string
  url: string
}

export interface Vehicle {
  brand: string
  model: string
  category: string
  year: number
  version: string
  transmission: string
  traction: string
  doors: number
  power: string
  fuel: string
}

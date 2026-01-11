// src/index.ts
// import { scrapeBrands } from './brands/scrapeBrands'
// import { scrapeModels } from './models/scrapeModels'

import { scrapeVehicles } from "./vehicles/scrapeVehicles"

async function run() {
  // await scrapeBrands()
  // await scrapeModels()
  await scrapeVehicles()
}

run()

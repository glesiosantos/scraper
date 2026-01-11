// src/browser.ts
import puppeteer from 'puppeteer'

export async function createBrowser() {
  return puppeteer.launch({
    headless: false, // OBRIGATÓRIO
    args: [
      '--no-sandbox',
      '--disable-setuid-sandbox',
      '--disable-blink-features=AutomationControlled'
    ],
    defaultViewport: { width: 1280, height: 800 }
  })
}

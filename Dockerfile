FROM node:22-slim

WORKDIR /app

# Dependências do Puppeteer
RUN apt-get update && apt-get install -y \
    chromium \
    libnss3 \
    libatk-bridge2.0-0 \
    libx11-xcb1 \
    libxcomposite1 \
    libxdamage1 \
    libxrandr2 \
    libgbm1 \
    libgtk-3-0 \
    libasound2 \
    libxshmfence1 \
    libxss1 \
    && rm -rf /var/lib/apt/lists/*

ENV PUPPETEER_SKIP_DOWNLOAD=true
ENV PUPPETEER_EXECUTABLE_PATH=/usr/bin/chromium

# Copia só o necessário
COPY package.json package-lock.json ./
RUN npm ci --omit=dev

# Copia apenas o scraper
COPY src/scraper.ts ./src/

# Instala TypeScript só para build
RUN npm install typescript

# Compila
RUN npx tsc src/scraper.ts --outDir dist

# Roda o JS compilado
CMD ["node", "dist/scraper.js"]
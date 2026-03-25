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

# deps
COPY package.json ./
RUN npm install --omit=dev

# typescript
RUN npm install typescript

# código
COPY tsconfig.json ./
COPY src ./src

# build
RUN npx tsc

# run
CMD ["node", "dist/scraper.js"]
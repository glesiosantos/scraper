FROM node:22-slim AS build

WORKDIR /app
ENV PUPPETEER_SKIP_DOWNLOAD=true

COPY package.json yarn.lock ./
RUN corepack enable && yarn install --frozen-lockfile

COPY tsconfig.json ./
COPY src ./src
RUN yarn build

FROM node:22-slim AS runtime

WORKDIR /app

RUN apt-get update && apt-get install -y --no-install-recommends \
    chromium \
    ca-certificates \
    fonts-liberation \
    libasound2 \
    libatk-bridge2.0-0 \
    libgbm1 \
    libgtk-3-0 \
    libnss3 \
    libx11-xcb1 \
    libxcomposite1 \
    libxdamage1 \
    libxrandr2 \
    libxshmfence1 \
    libxss1 \
    && rm -rf /var/lib/apt/lists/*

ENV NODE_ENV=production \
    PUPPETEER_SKIP_DOWNLOAD=true \
    PUPPETEER_EXECUTABLE_PATH=/usr/bin/chromium \
    TZ=America/Sao_Paulo

COPY package.json yarn.lock ./
RUN corepack enable && yarn install --frozen-lockfile --production \
    && yarn cache clean

COPY --from=build /app/dist ./dist

RUN mkdir -p /app/jsons && chown -R node:node /app
USER node

VOLUME ["/app/jsons"]
CMD ["node", "dist/worker.js"]

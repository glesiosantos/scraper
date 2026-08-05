# Scraper da tabela FIPE

Scraper em TypeScript para coletar marcas, modelos, anos, versões e fichas
técnicas da Mobiauto.

## Pré-requisitos

- Node.js 22 LTS
- Yarn 1.x
- Linux/Ubuntu: bibliotecas nativas usadas pelo Chrome

> Recomenda-se o Node.js 22 LTS. Com o Node.js 26, a extração do Chrome pode
> terminar sem erro, mas deixar o cache incompleto e sem o executável `chrome`.

## Instalação

Instale as dependências do projeto:

```bash
yarn install
```

Baixe a versão do Chrome compatível com o Puppeteer:

```bash
yarn puppeteer browsers install chrome
```

O navegador será armazenado em `.cache/puppeteer` dentro do projeto. Esse
diretório não é versionado.

### Dependências do Chrome no Ubuntu

No Ubuntu 24.04 ou mais recente, instale as bibliotecas nativas necessárias:

```bash
sudo apt-get update
sudo apt-get install -y libnspr4 libnss3 libasound2t64
```

Em versões mais antigas do Ubuntu, o pacote de áudio pode se chamar
`libasound2`:

```bash
sudo apt-get install -y libnspr4 libnss3 libasound2
```

## Execução

A sintaxe do comando é:

```bash
yarn scraper <tipo> <marca>
```

Exemplo para carros da Toyota:

```bash
yarn scraper carros toyota
```

Os tipos aceitos são `carro`, `carros`, `moto`, `motos`, `caminhao` e
`caminhoes`.

Os resultados e checkpoints são gravados no diretório `jsons`.

## Docker e Portainer

O container executa os trabalhos em sequência. Cada item processa uma marca e,
dentro dela, o scraper percorre um modelo por vez. Os arquivos e checkpoints
ficam no volume `scraper_jsons`, portanto não são perdidos ao recriar ou
reiniciar o container.

### Subir como Stack no Portainer

No Portainer, crie uma Stack a partir deste repositório Git e use o arquivo
`compose.yaml`. Antes de fazer o deploy, ajuste estas variáveis no arquivo:

```yaml
environment:
  TZ: America/Sao_Paulo
  RUN_MODE: daily
  DAILY_AT: "02:00"
  SCRAPER_JOBS: |-
    carro:volkswagen
    carro:toyota
    moto:honda
    caminhao:volvo
```

- `DAILY_AT`: horário diário no formato `HH:MM`, usando o fuso de `TZ`.
- `SCRAPER_JOBS`: lista de trabalhos no formato `tipo:marca`, um por linha.
- `RUN_MODE=daily`: mantém o container ativo e executa diariamente.
- `RUN_MODE=once`: executa toda a lista uma vez e encerra o container.

O primeiro trabalho começa no próximo horário configurado. Para executar
imediatamente uma carga manual pelo Portainer, duplique temporariamente o
serviço com `RUN_MODE=once`, ou use localmente:

```bash
docker compose run --rm -e RUN_MODE=once scraper
```

Para acompanhar a execução:

```bash
docker compose logs -f scraper
```

O checkpoint permite continuar uma execução interrompida e faz com que as
versões já coletadas sejam puladas nas rodadas seguintes. Novas versões
encontradas continuam sendo adicionadas.

### Construir e iniciar sem Portainer

```bash
docker compose up -d --build
```

## Solução de problemas

### `Could not find Chrome`

Confirme que está usando o Node.js 22 e reinstale o navegador:

```bash
yarn puppeteer browsers install chrome
```

O caminho esperado começa com:

```text
.cache/puppeteer/chrome/
```

### `error while loading shared libraries`

Esse erro indica que as dependências nativas do Chrome não estão instaladas.
Execute o comando da seção "Dependências do Chrome no Ubuntu" e tente rodar o
scraper novamente.

## Validação

Para verificar a compilação TypeScript:

```bash
yarn build
```

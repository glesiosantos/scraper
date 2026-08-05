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

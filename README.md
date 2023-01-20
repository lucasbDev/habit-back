# World_Cup_Back
## Descrição
- Este é o Back-end do projeto de controle de hábitos

## Recomendações
- É necessário que você tenha instalado o Banco de dados ***Postgres*** em sua máquina
- Caso vôce utilize outro Banco de dados, altere o ***provider*** no arquivo: ***schema.prisma***, localizado na pasta do **Prisma**
```bash
$ datasource db {
$ provider = "COLOQUE AQUI O BD DE SUA PREFERÊNCIA"
$  url      = env("DATABASE_URL")
}
```

## Instalação

```bash
$ yarn 
```

## Preparando o Banco de dados
- Para criar a migração no Banco de Dados, roda o comando:
```bash
$ npx run migrate dev
```


## Rodando a aplicação

```bash
# development
$ yarn dev
```

## Ferramentas utilizadas

<div style="display: inline_block"><br>
  <img align="center" alt="Js" height="70" width="50" src="https://github.com/tandpfun/skill-icons/blob/main/icons/JavaScript.svg">
  <img align="center" alt="NodeJS" height="70" width="50" src="https://github.com/tandpfun/skill-icons/blob/main/icons/NodeJS-Dark.svg">
  <img align="center" alt="Prisma" height="70" width="50" src="https://github.com/tandpfun/skill-icons/blob/main/icons/Prisma.svg">
  <img align="center" alt="Postgres" height="70" width="50" src="https://github.com/tandpfun/skill-icons/blob/main/icons/PostgreSQL-Dark.svg">
  <img align="center" alt="Typescript" height="70" width="50" src="https://github.com/tandpfun/skill-icons/blob/main/icons/TypeScript.svg">
  <img align="center" alt="Docker" height="70" width="50" src="https://github.com/tandpfun/skill-icons/blob/main/icons/Docker.svg">
 </div>

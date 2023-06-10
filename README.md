# wBrain TDD XP

## Para um começo rápido:

1. Instale o Docker Desktop no seu ambiente: https://www.docker.com/products/docker-desktop/
2. Utilize o VS Code como IDE.
3. Instale a extensão Dev Containers no VS Code (identificador ms-vscode-remote.remote-containers).
4. Abra a pasta raiz deste repositório no VS Code e aceite a sugestão do VS Code de inicializá-lo dentro do container. Caso isso não aconteça, utilize o atalho F1 com a ação 'Reabrir no container'.

## Objetivo Principal:
- Exercitar a prática do TDD

Assuntos que serão abordados mas não serão aprofundados:
- Docker
- Dev Containers
- Haxe
- Bash

## Exercício 1 - Hello World
### Proposta:
- Realizar o setup do ambiente de desenvolvimento usando Docker e Dev Containers
- Se familizarizar com a linguagem Haxe
- Conhecer a anatomia de um Teste
- Exercitar o processo mental de elaboração de uma solução

### Objetivos do Exercício
Desenvolver uma função que concatene Strings.

Requisitos:
A função deve aceitar o input de duas strings e devolver uma nova string onde elas são separadas por um espaço. Caso uma das palavras seja uma string vazia ou nula, apenas a string que possui algum conteúdo deve ser retornada. Caso ambas as strings sejam vazias ou nulas, uma string vazia deve ser retornada pela função.

Orientação:
Para verificar se a string é nula ou vazia, utilize a função `StringKit.isEmpty()`.

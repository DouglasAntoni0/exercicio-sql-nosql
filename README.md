# Exercícios SQL e NoSQL

![SQL](https://img.shields.io/badge/SQL-consultas-336791?style=for-the-badge&logo=postgresql&logoColor=white)
![NoSQL](https://img.shields.io/badge/NoSQL-modelagem-47A248?style=for-the-badge&logo=mongodb&logoColor=white)
![Data](https://img.shields.io/badge/Dados-qualidade%20e%20analise-0A66C2?style=for-the-badge)
![QA](https://img.shields.io/badge/QA-data%20validation-2E7D32?style=for-the-badge)

Repositório de práticas com consultas SQL e NoSQL, voltado a leitura, manipulação e análise de dados em cenários comuns de QA e validação de sistemas.

Este projeto reforça uma competência frequentemente subestimada em qualidade de software: investigar dados. Testes de UI e API indicam sintomas, mas muitas confirmações importantes acontecem na camada de persistência.

## Objetivo do projeto

O objetivo é praticar consultas em dois paradigmas de armazenamento:

- SQL, com foco em relações, filtros, junções e agregações;
- NoSQL, com foco em consulta documental e raciocínio sobre estruturas flexíveis.

Para QA, essa base ajuda em tarefas como:

- validar se dados foram gravados corretamente;
- investigar inconsistência entre tela, API e banco;
- conferir regras de negócio persistidas;
- preparar massa de teste;
- apoiar diagnóstico de bugs;
- conversar tecnicamente com times de backend e dados.

## O que este projeto demonstra

| Competência | Evidência no repositório | Valor para QA |
| --- | --- | --- |
| SQL | Consultas para filmes, categorias, atores e contagens | Validação de regras em dados relacionais |
| NoSQL | Exercícios com abordagem documental | Entendimento de estruturas não relacionais |
| Agregação | Consultas de contagem por categoria e atores | Apoia análise de consistência |
| Relacionamentos | Exercícios envolvendo atores, filmes e categorias | Mostra leitura de dados conectados |
| QA orientado a dados | Separação de exercícios por tipo de banco | Ajuda a investigar além da interface |

## Estrutura

```text
.
├── NoSQL/
│   ├── exercicio_1.nosql
│   └── exercicio_2.nosql
└── SQL/
    ├── exercicio_1-filme_categoria.sql
    ├── exercicio_2-atores_por_filme.sql
    ├── exercicio_3-atores_filmes_longos.sql
    ├── exercicio_3-atores_por_filme.sql
    ├── exercicio_4-contagem_filme_categoria.sql
    ├── exercicio_5-contagem_atores.sql
    └── exercicio_6-contagem_atores_filmes_longos.sql
```

## Tipos de análise praticados

| Tipo | Exemplo de uso em QA |
| --- | --- |
| Consulta simples | Conferir se um registro existe após uma operação |
| Filtro | Validar dados que atendem a uma condição específica |
| Relacionamento | Verificar associação entre entidades |
| Contagem | Comparar totais exibidos na aplicação com o banco |
| Consulta documental | Validar propriedades em estruturas NoSQL |

## Como usar

Para os arquivos SQL:

1. Abra o script em uma ferramenta compatível com o banco usado no exercício.
2. Conecte-se ao banco de dados com a estrutura esperada.
3. Execute a consulta.
4. Analise o resultado retornado.

Para os arquivos NoSQL:

1. Abra o arquivo `.nosql`.
2. Adapte a consulta à ferramenta ou banco usado no exercício.
3. Execute e valide o retorno.

## Leitura de QA sobre dados

Em um bug real, a investigação pode seguir um caminho como:

1. A interface mostra um valor incorreto.
2. A API retorna um payload diferente do esperado.
3. A consulta no banco confirma se o dado foi persistido corretamente.
4. A análise ajuda a isolar se o problema está na UI, API, regra de negócio ou base de dados.

Esse repositório trabalha justamente a habilidade de olhar para a camada de dados com intenção investigativa.

## Resultado técnico

O projeto reforça uma competência essencial para Quality Engineering: saber investigar dados. Testes de UI e API mostram sintomas; consultas bem construídas ajudam a confirmar causas, validar persistência e aumentar a precisão do diagnóstico técnico.

## Competências evidenciadas

- Escrita e leitura de consultas SQL.
- Organização de exercícios por tipo de banco.
- Interpretação de dados relacionais e não relacionais.
- Raciocínio de validação por persistência.
- Apoio a análise de bugs e massa de testes.

## Possíveis evoluções

- Adicionar um banco exemplo com Docker Compose.
- Documentar resultado esperado de cada consulta.
- Criar scripts de seed para massa de dados.
- Adicionar casos de validação associados a APIs.
- Criar uma matriz de testes orientada por dados.

## Conclusão

Qualidade não vive apenas na interface. Um QA com domínio de dados investiga melhor, reporta melhor e reduz achismo. Este repositório registra essa base de análise técnica aplicada à validação de sistemas.

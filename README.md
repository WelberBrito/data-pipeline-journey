# Data Engineering Journey

> Minha jornada para me tornar Engenheiro de Dados. Documentando cada passo, cada erro, cada aprendizado.

---

## O que é isso?

Este repositório é meu portfólio de aprendizado em Engenharia de Dados. Cada pasta, cada commit, cada README é **evidência** de que estou construindo essa habilidade — não prometendo.

Comecei sabendo o básico de SQL e Python. O objetivo é chegar num pipeline end-to-end completo rodando na nuvem.

---

## Progresso

| Fase | Status | Entregavel | Data |
|------|--------|------------|------|
| 1. SQL Sólido | em andamento | 10 queries analíticas em `.sql` | 16/04 - 29/04 |
| 2. Python + pandas | não iniciado | Script de análise com pandas | 30/04 - 13/05 |
| 3. Cloud + Docker | não iniciado | Projeto em Docker + dados no S3/GCS | 14/05 - 27/05 |
| 4. dbt + Warehouse | não iniciado | dbt models com tests | 28/05 - 10/06 |
| 5. Airflow + PySpark | não iniciado | DAG + job PySpark | 11/06 - 24/06 |
| 6. Projeto Final | não iniciado | Pipeline end-to-end completo | 25/06 - 08/07 |

---

## Stack

```
Ingestao     : Airbyte / Python requests
Storage      : Amazon S3 / Google Cloud Storage
Processamento: Apache Spark (PySpark)
Warehouse    : Google BigQuery / Snowflake
Transformacao: dbt
Orquestracao : Apache Airflow
Infra        : Docker / GitHub Actions
Versionamento: Git / GitHub
```

---

## Estrutura do Repositorio

```
.
|-- sprints/
|   |-- sprint-01-sql/          # Queries SQL e exercicios
|   |-- sprint-02-python/       # Scripts Python com pandas
|   |-- sprint-03-cloud/        # Docker + Cloud
|   |-- sprint-04-dbt/          # dbt models e tests
|   |-- sprint-05-airflow/      # DAGs + PySpark jobs
|   `-- sprint-06-final/        # Projeto end-to-end
|-- README.md
`-- progress.md                 # Registro semanal de progresso
```

---

## Pipeline Final (objetivo)

```
  API / Fonte de Dados
         |
         v
  +-------------------+
  |   Ingestao        |  Airbyte ou Python
  +-------------------+
         |
         v
  +-------------------+
  |   Storage         |  Amazon S3 / GCS
  +-------------------+
         |
         v
  +-------------------+
  |   Processamento   |  PySpark
  +-------------------+
         |
         v
  +-------------------+
  |   Warehouse       |  BigQuery / Snowflake
  +-------------------+
         |
         v
  +-------------------+
  |   Transformacao   |  dbt
  +-------------------+
         |
         v
  +-------------------+
  |   Orquestracao    |  Apache Airflow
  +-------------------+
         |
         v
  +-------------------+
  |   Dashboard       |  Looker Studio
  +-------------------+
```

---

## Sobre Mim

Analista de Manutenção Preditiva no setor de Confiabilidade na Manutencao Florestal (Suzano), curso Ciência de Dados e me formo em julho/26.

Transicao de carreira para Engenharia de Dados — pós na PUC Minas a partir de julho.


---

## Contato

| Plataforma | Link |
|------------|------|
| LinkedIn | _(linkedin.com/in/welberbrito/)_ |
| GitHub | _(github.com/WelberBrito)_ |
| Email | _(welberbrito14@gmail.com)_ |



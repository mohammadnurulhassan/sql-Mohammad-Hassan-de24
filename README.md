# SQL with DuckDB — Coursework

Coursework from the **SQL module** of the Data Engineering programme (DE24) at STI, Stockholm. SQL scripts and small DuckDB databases built while learning analytical SQL with DuckDB and DBeaver.

**Tools:** DuckDB · SQL · DBeaver · CSV ingestion

## Contents

| Folder | Topic |
|---|---|
| `Livedemo/02_setup_duckdb` | Setting up DuckDB, loading a YouTube video dataset from CSV |
| `Livedemo/03_setup_dbeaver` | Connecting DBeaver, `CREATE TABLE`, inserts, first queries |
| `Livedemo/04_querying_data` | Ingesting and querying a salaries dataset |
| `Livedemo/05 Filtering` | `WHERE`, logical operators, `CASE WHEN` |
| `Livedemo/06_crud_operations` | Create, read, update, delete, `ALTER TABLE` |
| `Exercises/exercises 0` | Exploring Hemnet housing data: ingestion and exploratory queries |
| `övningstenta.pdf` | Practice exam |

## Run

```bash
pip install duckdb
duckdb "Livedemo/04_querying_data/data/salaries.duckdb"
```
Then run any script from the `sql/` folders, or open the `.duckdb` files in DBeaver.

## See also

SQL in a production pipeline: the dbt models in [Stockholm Transit Analytics](https://github.com/mohammadnurulhassan/Ex_Jobb_Data_pipeline_for_Stockholm_Traffic_-_Transit).

---
**Mohammad Nurul Hassan** — Data Engineer, moving into ML / AI engineering.

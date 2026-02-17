# Taxol Drug Resistance in Breast Cancer Cell Lines
### SQL + Python Reproducible Bioinformatics Repository

## 📌 Overview
This repository analyzes transcriptomic differences between **Taxol-resistant and Taxol-sensitive breast cancer cell lines** using structured SQL queries and Python-based data science workflows.

The dataset contains differential gene expression results across four breast cancer cell lines:
- BAS
- HS578T
- MCF7
- MDA-MB-231

The goal is to identify:
- Core resistance-associated genes
- Cell-line–specific resistance mechanisms
- Predictive gene signatures
- Translational insights for chemotherapy resistance

---

## 🧬 Dataset Description
Each row represents a gene with:
- `Gene.symbol`
- `P.Value`
- `logFC` (log fold-change, resistant vs sensitive)
- `Cell Line`

Source: Kaggle – Taxol Drug Resistance Cell Lines in Breast Cancer
  https://www.kaggle.com/datasets/aliabedimadiseh/taxol-drug-resistance-cell-lines-in-breast-cancer  

---

## 🛠️ Tech Stack
- **SQL** (SQLite / PostgreSQL compatible)
- **Python 3.9+**
- pandas, numpy
- matplotlib, seaborn
- scikit-learn
- xgboost / catboost (optional)
- shap (model interpretability)

---

## 🗃️ SQL Pipeline
| File | Purpose |
|----|----|
| 01_create_tables.sql | Schema definition |
| 02_load_data.sql | Load CSV into SQL |
| 03_basic_statistics.sql | Descriptive statistics |
| 04_differential_expression_queries.sql | DEG filtering |
| 05_core_resistance_signature.sql | Shared resistance genes |
| 06_cell_line_comparisons.sql | Cross-cell-line analysis |

---

## 📊 Python Notebooks
| Notebook | Description |
|-------|-------------|
| 01 | Data loading & validation |
| 02 | Exploratory data analysis |
| 03 | Differential expression analysis |
| 04 | Feature engineering |
| 05 | ML models for resistance prediction |
| 06 | Model interpretability (SHAP) |
| 07 | Biological & translational insights |

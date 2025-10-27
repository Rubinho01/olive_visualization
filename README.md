# 🫒 Análise do Azeite de Oliva — Curso *Introduction to R (Harvard)*

[![R](https://img.shields.io/badge/Made%20with-R-276DC3?style=for-the-badge&logo=r&logoColor=white)](https://www.r-project.org/)
[![HarvardX](https://img.shields.io/badge/HarvardX-Course-A51C30?style=for-the-badge&logo=harvard&logoColor=white)](https://online-learning.harvard.edu/)
[![License](https://img.shields.io/badge/license-Educational-blue?style=for-the-badge)]()
[![Status](https://img.shields.io/badge/status-Completed-success?style=for-the-badge)]()

---

## 📊 Objetivo

Este projeto realiza uma **análise exploratória** sobre o conjunto de dados `olive` do pacote **dslabs**, investigando a composição química de diferentes azeites de oliva e comparando variações regionais.

O código foi desenvolvido como parte do curso **Introduction to R (HarvardX - PH125.1x)**.

---

## 🧩 Etapas da Análise

### 1️⃣ Relação entre ácido palmítico e ácido palmitoleico
- Criado um *scatterplot* com `plot(palmitic, palmitoleic)`
- 💡 **Conclusão:** há uma **correlação positiva**, indicando que amostras com mais ácido palmítico tendem a ter mais ácido palmitoleico.

### 2️⃣ Distribuição do ácido eicosenoico
- Feito um histograma com `hist(eicosenoic)`
- 📉 **Resultado:** a maioria dos valores estão **abaixo de 0.05%**, sugerindo baixa concentração desse ácido.

### 3️⃣ Comparação regional do ácido palmítico
- Gerado um *boxplot* com `boxplot(palmitic ~ region)`
- 📊 **Resultados:**
  - Maior mediana → **Sul da Itália**
  - Maior variabilidade → **Sul da Itália**

---

## 🧠 Conceitos Utilizados

- Visualização de dados (`plot`, `hist`, `boxplot`)
- Manipulação de dados com **dplyr**
- Interpretação de padrões e variações regionais
- Uso do dataset `dslabs::olive`

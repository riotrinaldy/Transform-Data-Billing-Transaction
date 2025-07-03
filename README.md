# 🧾 Transform Data Billing Transaction

This project focuses on cleaning and transforming **billing transaction data** using **MySQL**. The goal is to ensure that the dataset is accurate, consistent, and analysis-ready for further use in reporting, visualization, or modeling.

---

## 📁 Datasets

[Kaggle](https://www.kaggle.com/datasets/shabahatbibi/billing-transactions-dataset-cleaned-with-python?select=billing_data_dirty.csv)

---

## 📌 Objective

To clean raw billing data by resolving common data quality issues using structured SQL queries, enabling more reliable and insightful analysis.

---

## 🔧 Data Cleaning Summary

The cleaning process involved several key steps:

- **Removing Duplicate Records**  
  Eliminated exact and near-duplicate rows to avoid double-counting and ensure uniqueness.

- **Handling Missing Values (NULLs)**  
  Replaced missing values with appropriate defaults such as `0`, `'Unknown'`, or `N/A` to maintain consistency.

- **Standardizing Text Formats**  
  Ensured uniform formatting across categorical fields by fixing inconsistent casing and trimming extra spaces.

- **Fixing Data Types**  
  Converted and adjusted data types (e.g., amounts, dates) to match the intended format for accurate calculations and comparisons.

---

## 🎯 Outcome

The final dataset is:

- **Clean** and free from inconsistencies  
- **Consistent** in format and structure  
- **Reliable** for use in downstream tasks such as dashboards, reports, and machine learning workflows  

---





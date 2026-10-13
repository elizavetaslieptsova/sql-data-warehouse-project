
# Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository! 🚀

This project demonstrates a complete data warehousing and analytics solution, from building a data warehouse to generating actionable insights.

Designed as a portfolio project, it highlights key practices in data engineering, SQL development, and data analytics.

---

## 🛠️ Tech Stack

- **Database:** PostgreSQL
- **Database Management Tool:** DBeaver
- **Language:** SQL
- **Data Sources:** CSV files (ERP and CRM)
- **Architecture:** Medallion Architecture (Bronze, Silver, Gold)
- **Data Modeling:** Star Schema

---

## 🏗️ Data Architecture

The data architecture for this project follows the **Medallion Architecture**, consisting of three layers:

1. **Bronze Layer:** Stores raw data as-is from the source systems. Data is imported from CSV files into PostgreSQL.
2. **Silver Layer:** Includes data cleansing, standardisation, and normalisation processes to prepare data for analysis.
3. **Gold Layer:** Contains business-ready data modelled into a star schema for reporting and analytics.

PostgreSQL is used for data storage and processing, while DBeaver is used to manage the database, write SQL queries, and execute data transformations.

---

## 📖 Project Overview

This project includes:

1. **Data Architecture:** Designing a modern data warehouse using the Medallion Architecture (Bronze, Silver, and Gold layers).
2. **ETL Pipelines:** Extracting, transforming, and loading data from source systems into the warehouse.
3. **Data Modeling:** Developing fact and dimension tables optimised for analytical queries.
4. **Analytics & Reporting:** Creating SQL-based reports to generate actionable business insights.

---

## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)

#### Objective

Develop a modern data warehouse using **PostgreSQL** to consolidate sales data, enabling analytical reporting and informed decision-making.

#### Specifications

- **Data Sources:** Import data from two source systems (ERP and CRM) provided as CSV files.
- **Data Quality:** Clean and resolve data quality issues before analysis.
- **Integration:** Combine both sources into a single, user-friendly data model designed for analytical queries.
- **Scope:** Focus on the latest dataset only; data historization is not required.
- **Documentation:** Provide clear documentation of the data model to support business stakeholders and analytics teams.

---

### BI: Analytics & Reporting (Data Analytics)

#### Objective

Develop SQL-based analytics to deliver detailed insights into:

- **Customer Behavior**
- **Product Performance**
- **Sales Trends**

These insights help stakeholders understand key business metrics and make data-driven decisions.

---

## 🛡️ License

This project is licensed under the **MIT License**.

You are free to use, modify, and share this project with proper attribution.

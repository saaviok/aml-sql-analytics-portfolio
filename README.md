# AML | Sanctions | KYC — AML Data Analyst Portfolio Project

## Project Overview
This project simulates a real-world financial crime analytics environment within a banking compliance function.  
It demonstrates end-to-end SQL data analytics capabilities, covering schema design, data ingestion, data quality controls, feature engineering, AML typology detection, customer risk scoring, and reporting-ready views.

The project mirrors how Data Analysts support AML, Sanctions, and KYC teams by transforming raw transactional data into structured, investigation-ready outputs.

---

## Project Objectives
- Design a normalized AML data model aligned with banking standards
- Implement data ingestion with validation and audit controls
- Perform data quality checks and standardization
- Engineer AML risk indicators and behavioral features
- Detect common AML and sanctions typologies using SQL
- Produce BI-ready reporting views for dashboards and alerts

---

## Dataset Overview

| Table | Description |
|------|------------|
| customers | Individual and entity customer profiles with KYC and risk attributes |
| transactions | Multi-currency financial transactions with channels and counterparties |
| countries | Jurisdiction-level sanctions and AML risk classifications |

Data is loaded via CSV files to simulate upstream operational systems.

---

## Tech Stack
- SQL (MySQL)
- MySQL Workbench
- Advanced SQL Analytics
- Window Functions
- Indexing & Performance Optimization
- Power BI–ready Data Modeling

---

## Project Structure

## Project Structure
```text
aml-sql-analytics-portfolio/
├── 01_schema.sql
├── 02_data_ingestion.sql
├── 03_data_quality.sql
├── 04_transformations.sql
├── 05_aml_detection.sql
├── 06_reporting_views.sql
└── README.md
```



---

## Key Design Decisions
- Separation of schema, ingestion, quality, transformation, detection, and reporting layers
- Early currency normalization for consistent analysis
- Rule-based, explainable AML detection logic
- Investigator-ready outputs over raw transactional data
- BI-optimized reporting views

---

## Data Quality & Governance Controls
- Missing critical field checks
- Invalid transaction amount detection
- Foreign key integrity validation
- Country reference validation
- Duplicate customer and transaction detection

---

## Feature Engineering & Behavioral Analytics
- Currency normalization to CAD
- High-risk and sanctioned country flags
- Cross-border transaction indicators
- Rolling 30-day transaction volume
- Behavioral sequencing using LAG and LEAD
- Customer exposure ranking using RANK and DENSE_RANK

---

## AML & Sanctions Detection Scenarios
- High-value transactions to sanctioned jurisdictions
- Structuring near reporting thresholds
- Rapid movement of funds
- Excessive cross-border activity
- Dormant account reactivation

---

## SQL Techniques Demonstrated

| Technique | Purpose |
|---------|--------|
| CASE WHEN | Risk tagging & normalization |
| JOINs | Customer–transaction–country analysis |
| Window Functions | Rolling monitoring & sequencing |
| LAG / LEAD | Behavioral analysis |
| RANK / DENSE_RANK | Concentration analysis |
| Indexing | Performance optimization |
| Views | BI-ready reporting layers |

---

## Reporting & BI Outputs
- AML alert dashboards
- Customer risk dashboards
- High-risk investigation queues
- Management reporting views

---

## Author
**Savio Kedari**  
Financial Crime Compliance → AML Data Analyst Portfolio

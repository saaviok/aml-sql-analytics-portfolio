# Power BI Dashboards – AML | Sanctions | KYC Data Analytics

## Overview
This folder contains Power BI dashboards built on top of the SQL reporting and detection layers of the AML SQL Analytics Portfolio project.

The dashboards simulate how compliance analysts and investigators monitor:
- Sanctions exposure
- High-risk jurisdictions
- AML typologies
- Customer and transaction risk patterns

All visuals are driven by SQL-engineered features, views, and detection logic.

---

## Data Sources
The dashboards are powered by the following SQL objects:

- **customers** – KYC profiles, customer type, residency, risk attributes  
- **transactions** – multi-currency financial transactions with counterparties  
- **countries** – sanctions and jurisdictional risk reference data  

Derived & reporting layers:
- `working_table_transactions`
- `customer_risk_features`
- `aml_customer_risk_score`
- `v_aml_alerts_consolidated`
- `v_customer_risk_overview`

---

## Dashboard Pages

### 1️ Sanctions Exposure Dashboard
Focus:
- Transactions involving sanctioned and high-risk jurisdictions
- Beneficiary country analysis
- Sanctions breach patterns by transaction purpose

Key questions answered:
- Which countries pose the highest sanctions exposure?
- What transaction purposes are most commonly linked to sanctions breaches?
- Are risks concentrated or diversified?

---

### 2️ AML Typologies Dashboard
Focus:
- Detection of common AML scenarios using SQL-based rules
- Structuring, velocity risk, cross-border exposure, dormant account reactivation

Key questions answered:
- Which AML typologies are most prevalent?
- Which customers trigger repeated alerts?
- What transaction behaviors require investigation?

---

### 3 Customer Risk Overview Dashboard
Focus:
- Customer-level aggregation of risk indicators
- Composite risk scoring
- Alert concentration

Key questions answered:
- Which customers present the highest overall risk?
- How does risk differ between individuals and entities?
- Which customers require manual review?

---

### 4️ Transactions Overview Dashboard
Focus:
- Transaction volumes and trends
- Customer type and transaction purpose analysis
- Temporal patterns across years

Key questions answered:
- How do transaction patterns evolve over time?
- What purposes and customer types drive volume?
- Are there unusual spikes requiring review?

---

## Files Included
- `AML_SQL_PowerBI_Portfolio.pbix` – Interactive Power BI report  
- `AML_SQL_PowerBI_Dashboards.pdf` – Static export for quick review  
- Dashboard screenshots for GitHub preview  

---

## Intended Audience
- Data Analysts
- AML / Sanctions / KYC Analysts
- Compliance & Financial Crime teams
- Recruiters evaluating SQL + BI analytics capability

---

## Notes
This Power BI layer is designed to complement the SQL logic in the `/sql` folder and demonstrates how backend analytics translate into business-facing insights.


# Customer Segmentation & Retention Analytics Dashboard

## Overview
This project focuses on analyzing customer behavior, segmentation, revenue contribution, and retention performance using Power BI.  

A complete analytics pipeline was built using Python for dataset generation, MySQL for relational database storage, SQL for schema design, and Power BI for dashboarding.

The dashboard helps businesses identify high-value customers, churn risk, profitable segments, and top-performing regions.

---

## Business Objective

The goal of this project is to help organizations answer key business questions:

- Which customer segment generates maximum revenue?
- What is the overall retention and churn rate?
- Which regions perform best?
- Which channels drive more revenue?
- How many customers are at risk?
- How can retention strategies improve profitability?

---

## Tech Stack

- Power BI
- MySQL
- SQL
- Python (Pandas)
- DAX
- Power Query
- Star Schema Data Modeling

---

## Data Model

A star schema model was implemented.

### Fact Table
- FactCustomerTransactions

### Dimension Tables
- DimCustomer
- DimRegion
- DimChannel
- DimSegment
- DimLoyalty
- DimRetentionStatus
- DimDate

---

## Key KPIs

- Total Customers: 200
- Total Revenue: ₹3.55M
- Retention Rate: 48%
- Churn Rate: 16.5%
- Average Order Value: ₹2.67K
- High Value Customers: 19

---

## Dashboard Features

### KPI Cards
Executive summary metrics for quick decision-making.

### Segment Analysis
Customer count and revenue contribution by segment.

### Retention Analysis
Retained, At Risk, and Churned customer distribution.

### Revenue Trend
Monthly revenue performance tracking.

### Region Analysis
Region-wise revenue and retention comparison.

### Interactive Filters
- Segment
- Region
- Gender
- Channel
- Loyalty Tier
- Year

---

## Key Business Insights

- Regular customers contribute the highest total revenue.
- High Value customers are fewer but generate premium revenue per customer.
- 35.5% customers are at risk and should be targeted through campaigns.
- Churn rate of 16.5% indicates retention improvement opportunity.
- Bengaluru and Chennai are among strong performing markets.
- Online/App channels can drive scalable growth.

---

## Files Included

- Customer_Segmentation_Retention.pbix
- SQL Schema Scripts
- Python Dataset Generation Script
- Dashboard Screenshots
- README.md

---

## Screenshots

<img width="1157" height="652" alt="Dashboard 1" src="https://github.com/user-attachments/assets/743b3cea-87b6-4220-81fc-c6c2fce19486" />

---

## Conclusion

This project demonstrates end-to-end business intelligence skills including data generation, database design, SQL analytics, dimensional modeling, DAX measures, and executive dashboard storytelling.

---

## Author

Debarati Pal



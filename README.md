# Credit Card Transaction & Customer Analysis Dashboard

This project presents a comprehensive analysis of credit card data, focusing on transaction patterns, customer demographics, and overall revenue performance. The goal is to extract actionable insights that can inform strategic business decisions, from marketing campaigns to product development.

![Project Dashboard Screenshot](URL_TO_YOUR_DASHBOARD_IMAGE.png)

---

## 🛠️ Tech Stack

This project was developed using the following technologies:

* **Database:** PostgreSQL
* **Data Processing & Transformation:** SQL
* **Data Modeling & Analytics:** DAX (Data Analysis Expressions)
* **Data Visualization:** Power BI / Tableau

---

## ⚙️ Project Workflow

The project was executed following a standard data analysis workflow:

1.  **Data Ingestion:** Raw data from CSV files (`credit_card.csv`, `customer.csv`) was loaded into a PostgreSQL database.
2.  **Data Transformation with SQL:** SQL commands were used to perform essential ETL (Extract, Transform, Load) processes. This involved joining the credit card and customer tables to create a unified view for analysis.
3.  **Modeling with DAX:** The cleaned data was imported into Power BI. DAX queries were then written to create key business metrics, such as `Total Revenue`, `Total Interest`, and time-intelligence functions for weekly and quarterly comparisons.
4.  **Dashboard Visualization:** An interactive dashboard was designed to present the findings, allowing for easy exploration of data through various demographic and transactional filters.

---

## 📊 Key Project Insights

This analysis has uncovered several critical insights into customer behavior and business performance.

### Overall Performance (Year-to-Date)

* [cite_start]**Total Revenue:** The portfolio generated **$57 Million** in total revenue[cite: 3, 95].
* [cite_start]**Total Interest Generated:** A significant **$8 Million** was earned in interest[cite: 4, 98].
* [cite_start]**Total Transaction Value:** Customers collectively spent **$46 Million** across all transactions[cite: 19].
* **Weekly Growth:** The final week of the year showed a strong upward trend with a **28.8% increase in revenue** week-over-week.

### Customer Demographics Insights 🧑‍🤝‍🧑

* [cite_start]**Top Earners by Education:** Customers with a **Graduate degree** are the most valuable segment, contributing **$23M** to revenue [cite: 44, 45][cite_start], more than double the next highest group (High School graduates at $11M)[cite: 49, 50].
* [cite_start]**Most Lucrative Profession:** **Businessmen** are the highest-revenue customer group, generating over **$17.6M**[cite: 119].
* **Gender Spending Patterns:** Male customers are the primary revenue drivers, contributing **$31M**, compared to **$26M** from female customers.

### Geographic Performance 🌍

* **Key Revenue-Driving States:** A remarkable **68%** of total revenue originates from just three states: **Texas (TX), New York (NY), and California (CA)**.

### Product & Transaction Insights 💳

* **Core Card Categories:** The **Blue and Silver cards** are the backbone of the portfolio, driving a combined **93%** of the total transaction value. [cite_start]The Blue card is the standout performer, single-handedly accounting for **$47.2M** in revenue[cite: 24].
* [cite_start]**Top Spending Category:** **Bill payments** represent the largest portion of customer spending, generating **$14M** in revenue[cite: 46, 47].
* [cite_start]**Dominant Transaction Method:** **Chip-based payments** are the most popular method, accounting for **$36M** in revenue[cite: 83, 90].

---

## 📈 Dashboard Overview

The interactive dashboard provides a detailed visual breakdown of the key metrics:

* [cite_start]**Revenue by Education & Expenditure:** Bar charts clearly show the leading customer segments, with "Graduates" and "Bills" being the top categories respectively[cite: 42, 43].
* **Geographic & Demographic Filters:** The report allows for filtering data by state, gender, marital status, and income level to uncover more granular insights.
* [cite_start]**Card Performance Metrics:** A detailed table breaks down revenue, interest, and transaction volume for each card category (Blue, Silver, Gold, Platinum)[cite: 24].

# 🚖 Rapido Ride Booking Data Analysis | SQL + Power BI Project

## 📌 Project Overview

This project focuses on analyzing 100,000+ Rapido ride booking records using SQL and Power BI to generate business insights related to revenue, ride trends, customer behavior, cancellation analysis, and operational KPIs.

The goal of this project is to demonstrate real-world Data Analyst skills including:

- SQL Querying
- Data Cleaning
- KPI Analysis
- Dashboard Development
- Business Intelligence Reporting
- Data Visualization

---

# 📂 Dataset Information

The dataset contains 100,000 unique ride booking records with the following details:

- Ride ID
- Customer ID
- Driver ID
- Booking Date & Time
- Pickup & Drop Locations
- Vehicle Type
- Distance
- Ride Duration
- Fare Details
- Discounts
- Payment Methods
- Ride Status
- Customer Ratings
- Surge Pricing

---

# 🛠 Tools & Technologies Used

| Tool | Purpose |
|------|---------|
| SQL (MySQL) | Data Analysis |
| Power BI | Dashboard & Visualization |
| Excel/CSV | Dataset Storage |
| GitHub | Project Hosting |

---

# 📊 Key Business KPIs

- Total Revenue
- Total Rides
- Average Fare
- Cancellation Rate
- Completed Ride Percentage
- Average Customer Rating
- Revenue by City
- Revenue by Vehicle Type
- Payment Method Analysis
- Surge Pricing Revenue

---

# 📈 SQL Concepts Used

This project includes:

- SELECT Statements
- WHERE Clauses
- GROUP BY & HAVING
- Aggregate Functions
- Subqueries
- Window Functions
- Ranking Functions
- Date Functions
- KPI Queries

---

# 📌 Business Insights

## Key Findings

- Mumbai generated the highest overall revenue.
- UPI was the most preferred payment method.
- Peak ride bookings occurred during evening hours.
- Bike rides contributed the highest number of total rides.
- Surge pricing significantly increased revenue during high-demand periods.

---

# 📷 Dashboard Preview

## Executive Dashboard Includes:

- KPI Cards
- Revenue Trends
- City-wise Analysis
- Ride Status Analysis
- Customer Insights
- Driver Analysis
- Payment Method Analysis
- Surge Pricing Analysis

---

# 🗂 Project Structure

```bash
rapido-data-analyst-sql-project/
│
├── Dataset/
│   └── rapido_data_analyst_project_100k.csv
│
├── SQL Queries/
│   └── rapido_sql_queries.sql
│
├── Power BI Dashboard/
│   └── rapido_dashboard.pbix
│
├── Dashboard Screenshots/
│   └── dashboard_preview.png
│
├── README.md
│
└── Project Documentation/
    └── rapido_project_documentation.pdf
```

---

# 🚀 How To Run This Project

## Step 1
Import the CSV dataset into MySQL.

## Step 2
Run SQL queries for business analysis.

## Step 3
Import dataset into Power BI.

## Step 4
Create KPI measures and dashboard visualizations.

## Step 5
Analyze trends and generate insights.

---

# 📊 Sample SQL Queries

## Total Revenue

```sql
SELECT SUM(Final_Fare) AS total_revenue
FROM rapido_rides;
```

## Top 5 Revenue Cities

```sql
SELECT City,
       SUM(Final_Fare) AS revenue
FROM rapido_rides
GROUP BY City
ORDER BY revenue DESC
LIMIT 5;
```

## Cancellation Rate

```sql
SELECT
    (SUM(CASE WHEN Ride_Status = 'Cancelled' THEN 1 ELSE 0 END) * 100.0 / COUNT(*)) AS cancellation_rate
FROM rapido_rides;
```

---

# 📌 Power BI Dashboard Features

- Interactive Filters & Slicers
- Dynamic KPI Cards
- Revenue Trend Analysis
- City-wise Performance Tracking
- Customer & Driver Insights
- Payment Analysis
- Peak Booking Hours Analysis

---

# 🎯 Skills Demonstrated

- SQL
- Data Cleaning
- Data Analysis
- Power BI
- Dashboard Design
- KPI Reporting
- Business Intelligence
- Analytical Thinking

---

# 💼 Resume Project Description

Analyzed 100,000+ Rapido ride booking records using SQL and Power BI to identify revenue trends, customer behavior, cancellation rates, and operational KPIs. Developed advanced SQL queries and interactive dashboards for business reporting and decision-making.

---

# 🔥 Future Improvements

- Add Python EDA
- Build Predictive Analytics Model
- Add Tableau Dashboard
- Perform Customer Segmentation
- Implement Real-Time Dashboard

---

# 👨‍💻 Author

Mayur Deshmukh

- SQL Enthusiast
- Aspiring Data Analyst
- Power BI Learner

---

# ⭐ If You Like This Project

Give this repository a ⭐ on GitHub.

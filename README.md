# Customer-shopping-behavior
Customer Shopping Behavior Analysis using Python, PostgreSQL, SQL, and Power BI to analyze customer purchases, preferences, sales trends, and shopping patterns.
📊 Customer Shopping Behavior Analysis
Overview

This project analyzes customer shopping behavior to identify purchasing patterns, customer preferences, sales trends, and key business insights.

The project follows a complete Data Analytics workflow using Python, SQL, and Power BI. The final analysis is presented through an interactive dashboard, report, and presentation.

📁 Dataset

Dataset: Customer Shopping Behavior

The dataset contains customer and shopping-related information such as:

Customer ID
Age
Gender
Category
Purchase Amount
Location
Size
Color
Season
Review Rating
Subscription Status
Discount Applied
Previous Purchases
Shipping Type
Payment Method
🛠️ Tools & Technologies
Tool	Purpose
Python	Data loading, cleaning & EDA
Pandas	Data manipulation
NumPy	Numerical analysis
Matplotlib / Seaborn	Data visualization
PostgreSQL	SQL analysis
MySQL	SQL queries & analysis
SQL Server	SQL analysis
Power BI	Interactive dashboard
Gamma	Presentation / PPT
Excel	Data checking & preparation
🔄 Project Steps
1. Data Loading

Loaded the dataset into Python using Pandas.

import pandas as pd

df = pd.read_csv("customer_shopping_behavior.csv")

df.head()
2. Exploratory Data Analysis (EDA)

Performed EDA to understand:

Dataset structure
Number of rows and columns
Data types
Missing values
Duplicate records
Numerical statistics
Categorical variables
Customer purchasing patterns
3. Data Cleaning

The dataset was cleaned by:

Handling missing values
Removing duplicate records
Correcting data types
Standardizing column values
Checking inconsistent data
Preparing the dataset for SQL analysis
4. SQL Analysis

The cleaned data was analyzed using SQL.

Key analysis included:

Total sales
Average purchase amount
Sales by category
Sales by gender
Sales by location
Customer segmentation
Popular products/categories
Subscription analysis
Discount analysis
Payment method analysis
Seasonal purchasing trends

Example:

SELECT 
    Category,
    SUM(Purchase_Amount) AS Total_Sales
FROM customer_shopping
GROUP BY Category
ORDER BY Total_Sales DESC;
📊 Power BI Dashboard

An interactive Power BI dashboard was created to present the major findings.

Dashboard KPIs
Total Sales
Total Customers
Average Purchase Amount
Average Review Rating
Visualizations

The dashboard includes:

📊 Sales by Category
🍩 Customer Distribution by Gender
📈 Sales Trends
🗺️ Sales by Location
💳 Payment Method Analysis
👥 Subscription Status
🏷️ Discount Analysis
📦 Shipping Type Analysis
Dashboard Features
Interactive slicers
KPI cards
Bar charts
Donut charts
Column charts
Trend analysis
Filters for customer segments
📈 Results & Insights

The analysis helps identify:

Customer purchasing patterns
High-performing product categories
Differences in purchasing behavior across customer segments
Popular payment and shipping methods
Subscription and discount behavior
Seasonal purchasing trends
Locations and categories contributing to sales

These insights can help businesses understand customers and support data-driven decision-making.

📑 Report

A detailed report was created covering:

Business Problem
Dataset Description
Data Cleaning
Exploratory Data Analysis
SQL Analysis
Power BI Dashboard
Key Insights
Business Recommendations
🎯 Presentation

A professional project presentation was created using Gamma.

The presentation covers:

Project Overview
Business Objective
Dataset
Data Cleaning
EDA
SQL Analysis
Power BI Dashboard
Key Insights
Business Impact
Conclusion
▶️ How to Run
Step 1: Clone the Repository
git clone <your-github-repository-url>
Step 2: Install Python Libraries
pip install pandas numpy matplotlib seaborn
Step 3: Load the Dataset

Place the CSV file inside the project folder.

Step 4: Run Python Analysis

Open the Jupyter Notebook or Python files and execute the EDA and data-cleaning steps.

Step 5: Run SQL Queries

Import the cleaned dataset into:

PostgreSQL
MySQL
or SQL Server

Run the SQL scripts provided in the project.

Step 6: Open Power BI

Open the .pbix file to view the interactive dashboard.

📂 Project Structure
Customer-Shopping-Behavior-Analysis/
│
├── Dataset/
│   └── customer_shopping_behavior.csv
│
├── Python/
│   └── Customer_Shopping_Analysis.ipynb
│
├── SQL/
│   └── Customer_Shopping_Analysis.sql
│
├── PowerBI/
│   └── Customer_Shopping_Dashboard.pbix
│
├── Report/
│   └── Customer_Shopping_Report.pdf
│
├── Presentation/
│   └── Customer_Shopping_Presentation.pdf
│
└── README.md
💡 Skills Demonstrated
Data Cleaning
Exploratory Data Analysis
Python
Pandas & NumPy
Data Visualization
SQL
PostgreSQL
MySQL
SQL Server
Power BI
Dashboard Development
Business Analysis
Data Storytelling
👤 Author

Amlan Mohan

Data Analytics Project

Python | SQL | Power BI | Data Visualization📊 Customer Shopping Behavior Analysis
Overview

This project analyzes customer shopping behavior to identify purchasing patterns, customer preferences, sales trends, and key business insights.

The project follows a complete Data Analytics workflow using Python, SQL, and Power BI. The final analysis is presented through an interactive dashboard, report, and presentation.

📁 Dataset

Dataset: Customer Shopping Behavior

The dataset contains customer and shopping-related information such as:

Customer ID
Age
Gender
Category
Purchase Amount
Location
Size
Color
Season
Review Rating
Subscription Status
Discount Applied
Previous Purchases
Shipping Type
Payment Method
🛠️ Tools & Technologies
Tool	Purpose
Python	Data loading, cleaning & EDA
Pandas	Data manipulation
NumPy	Numerical analysis
Matplotlib / Seaborn	Data visualization
PostgreSQL	SQL analysis
MySQL	SQL queries & analysis
SQL Server	SQL analysis
Power BI	Interactive dashboard
Gamma	Presentation / PPT
Excel	Data checking & preparation
🔄 Project Steps
1. Data Loading

Loaded the dataset into Python using Pandas.

import pandas as pd

df = pd.read_csv("customer_shopping_behavior.csv")

df.head()
2. Exploratory Data Analysis (EDA)

Performed EDA to understand:

Dataset structure
Number of rows and columns
Data types
Missing values
Duplicate records
Numerical statistics
Categorical variables
Customer purchasing patterns
3. Data Cleaning

The dataset was cleaned by:

Handling missing values
Removing duplicate records
Correcting data types
Standardizing column values
Checking inconsistent data
Preparing the dataset for SQL analysis
4. SQL Analysis

The cleaned data was analyzed using SQL.

Key analysis included:

Total sales
Average purchase amount
Sales by category
Sales by gender
Sales by location
Customer segmentation
Popular products/categories
Subscription analysis
Discount analysis
Payment method analysis
Seasonal purchasing trends

Example:

SELECT 
    Category,
    SUM(Purchase_Amount) AS Total_Sales
FROM customer_shopping
GROUP BY Category
ORDER BY Total_Sales DESC;
📊 Power BI Dashboard

An interactive Power BI dashboard was created to present the major findings.

Dashboard KPIs
Total Sales
Total Customers
Average Purchase Amount
Average Review Rating
Visualizations

The dashboard includes:

📊 Sales by Category
🍩 Customer Distribution by Gender
📈 Sales Trends
🗺️ Sales by Location
💳 Payment Method Analysis
👥 Subscription Status
🏷️ Discount Analysis
📦 Shipping Type Analysis
Dashboard Features
Interactive slicers
KPI cards
Bar charts
Donut charts
Column charts
Trend analysis
Filters for customer segments
📈 Results & Insights

The analysis helps identify:

Customer purchasing patterns
High-performing product categories
Differences in purchasing behavior across customer segments
Popular payment and shipping methods
Subscription and discount behavior
Seasonal purchasing trends
Locations and categories contributing to sales

These insights can help businesses understand customers and support data-driven decision-making.

📑 Report

A detailed report was created covering:

Business Problem
Dataset Description
Data Cleaning
Exploratory Data Analysis
SQL Analysis
Power BI Dashboard
Key Insights
Business Recommendations
🎯 Presentation

A professional project presentation was created using Gamma.

The presentation covers:

Project Overview
Business Objective
Dataset
Data Cleaning
EDA
SQL Analysis
Power BI Dashboard
Key Insights
Business Impact
Conclusion
▶️ How to Run
Step 1: Clone the Repository
git clone <your-github-repository-url>
Step 2: Install Python Libraries
pip install pandas numpy matplotlib seaborn
Step 3: Load the Dataset

Place the CSV file inside the project folder.

Step 4: Run Python Analysis

Open the Jupyter Notebook or Python files and execute the EDA and data-cleaning steps.

Step 5: Run SQL Queries

Import the cleaned dataset into:

PostgreSQL
MySQL
or SQL Server

Run the SQL scripts provided in the project.

Step 6: Open Power BI

Open the .pbix file to view the interactive dashboard.

📂 Project Structure
Customer-Shopping-Behavior-Analysis/
│
├── Dataset/
│   └── customer_shopping_behavior.csv
│
├── Python/
│   └── Customer_Shopping_Analysis.ipynb
│
├── SQL/
│   └── Customer_Shopping_Analysis.sql
│
├── PowerBI/
│   └── Customer_Shopping_Dashboard.pbix
│
├── Report/
│   └── Customer_Shopping_Report.pdf
│
├── Presentation/
│   └── Customer_Shopping_Presentation.pdf
│
└── README.md
💡 Skills Demonstrated
Data Cleaning
Exploratory Data Analysis
Python
Pandas & NumPy
Data Visualization
SQL
PostgreSQL
MySQL
SQL Server
Power BI
Dashboard Development
Business Analysis
Data Storytelling
👤 Author

Sunitha Annapureddy

Data Analytics Project

Python | SQL | Power BI | Data Visualization

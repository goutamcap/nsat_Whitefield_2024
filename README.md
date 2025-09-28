# 📊 PW NSAT 2024 Whitefield - SQL Project

## Overview
This project analyzes **PW NSAT 2024 Whitefield student performance** data.  
Dataset contains details of **56 schools** with fees, distance, board, ME evaluator, question paper set, student participation (6th–12th), and results.

## Files
- **schema.sql** → SQL schema for table creation  
- **analysis.sql** → Core analysis queries  
- **load_data.sql** → SQL commands to import CSV into MySQL  
- **PW_NSAT_2024_whitefield.csv** → Original dataset  
- **Nsat_2024_Whitefield.pdf** → Power BI report with dashboards and insights  

## Key Insights
- Conversion percentage per school
- Board-wise student distribution
- Category A vs B performance
- ME-wise performance comparison
- Top 5 performing schools

## Power BI Report
The `Nsat_2024_Whitefield.pdf` file contains a Power BI dashboard created from the NSAT 2024 Whitefield dataset.  
It highlights key insights such as:
- **Overall Attendance & Clean Result trends**  
- **Performance by Marketing Executives (ME)**  
- **Board-wise (State/CBSE/ICSE) analysis of students and results**  
- **Top 7 Schools in South region (based on clean results)**  
- **Month-wise exam conduction pattern**  
- **Average Fees distribution across Boards**  

This report complements the SQL analysis by providing a **visual storytelling layer** for quick interpretation by non-technical stakeholders.  
## Tech Stack
- MySQL
- GitHub (for project sharing)

---

## Usage
1. Run `schema.sql` in MySQL to create the database and table.
2. Run `load_data.sql` to import CSV data.
3. Run queries from `analysis.sql` to generate insights.

---

 ## 👨‍💻 Author
**Goutam Panda**  
[GitHub Profile](https://github.com/goutamcap)  

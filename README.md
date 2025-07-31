# 📊 2024 Sri Lankan Presidential Election Data Analysis (SQL)
This project presents a comprehensive data analysis of the 2024 Sri Lankan Presidential Election using SQL. The goal is to extract meaningful insights into voter behavior, candidate performance, party-wise statistics, and regional trends through structured SQL queries.
## 📁 Dataset
•	File Name: [2024_president_election_result.csv] 
•	Source: Kaggle 
•	Contents:
The dataset includes district-wise and division-wise vote counts and vote percentages for all major presidential candidates.
## Sample Columns:
•	candidate - Name of the presidential candidate
•	party - Political party affiliation
•	district - Electoral district
•	division - Electoral division
•	votes_count - Number of votes received
•	votes_percentage - Percentage of votes in the division
## ⚙️ Tools & Technologies
Tool	           Purpose
SQL (MySQL)	   Data querying and analysis
GitHub	       Version control and project sharing
Excel/CSV	     Source dataset format
## 📌 SQL Analysis Performed
This project uses pure SQL queries to analyze various aspects of the election data:
🔹 General Insights
•	Total votes cast (in millions and thousands)
•	Votes by candidate
•	Votes by political party
•	Votes by district and division
🔹 Candidate-Specific Analysis
•	Sajith Premadasa — total votes, percentage by division, strongest regions
•	Anura Kumara Dissanayake — top 5 divisions, performance in selected regions
•	Ranil Wickremesinghe — vote breakdown by party, district, division, and overall performance
🔹 Party-Wise Analysis
•	Total votes and percentage share per party
•	Donut chart compatible results (for Power BI or dashboards)
🔹 Regional Trends
•	Districts with the highest and lowest voter turnout
•	Divisions where a candidate scored more than 50%
•	Division-wise vote share and strength
🔹 Summary Tables
•	District-based performance tables for all candidates
•	Party-wise comparison in Colombo and other districts
## 🔍 Detailed SQL Query Explanations
This section provides an in-depth breakdown of the SQL queries used to analyze the 2024 Sri Lankan Presidential Election dataset.
📌 1. Total Vote Analysis
Purpose: Understand the overall voter participation by calculating the total number of votes cast.
 <img width="975" height="634" alt="image" src="https://github.com/user-attachments/assets/786ceec8-9575-4b43-ba43-959968b4e260" />
•	Converts the total vote count into millions (M) for easier readability.
•	Useful for summary dashboards or cards in Power BI.






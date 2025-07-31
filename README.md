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

📌 2. Candidate-Wise Performance

Purpose: Compare how each candidate performed across the country.

<img width="975" height="566" alt="image" src="https://github.com/user-attachments/assets/6bc2e9d4-9b13-4347-af63-b9483a38e51a" />

•	Highlights the most and least popular candidates.

•	Ideal for bar charts or ranked tables.

📌 3. District-Level Insights

Purpose: Explore which districts had the highest or lowest voter engagement.

<img width="975" height="543" alt="image" src="https://github.com/user-attachments/assets/45df91e0-730d-41ff-b06e-c2b67b2c0f02" />

•	Shows voter strength by geography.

•	Can be used to identify strongholds or low-turnout regions.

📌 4. Party-Wise Vote Count & Percentage

Purpose: Evaluate how political parties performed overall.

<img width="975" height="472" alt="image" src="https://github.com/user-attachments/assets/ab26139b-b572-4c23-9006-13c1158a465e" />

•	The first query shows raw vote totals by party.

•	The second shows average support in regions (%), helping visualize candidate popularity.

📌 5. Division-Level Patterns

Purpose: Discover specific divisions where candidates had the strongest support.

<img width="811" height="673" alt="image" src="https://github.com/user-attachments/assets/4a1aac60-1f74-48b4-a334-0a628cd07f2f" />

•	Filters for Anura Kumara and selects his top 5 performing divisions.

•	Useful for campaign analysis or targeted outreach.

📌 6. Candidate Vote Share by Percentage

Purpose: Calculate each candidate’s percentage contribution to total votes.

<img width="975" height="361" alt="image" src="https://github.com/user-attachments/assets/05220faf-55b9-4f83-8265-942355216197" />

•	This query calculates relative popularity on a national scale.

📌 7. Majority Vote Detection (>50%)

Purpose: Identify where a candidate secured more than 50% of the vote.

<img width="975" height="583" alt="image" src="https://github.com/user-attachments/assets/39561ff4-9eb9-460b-ab96-294088c14adf" />

•	Useful to find winning zones or landslide victories.

📌 8. Regional Summary Tables (e.g., Colombo)

Purpose: Provide a detailed breakdown of votes and percentages by party in a specific district.

<img width="975" height="569" alt="image" src="https://github.com/user-attachments/assets/235b194b-ed19-40b9-81a9-5200e6b0074e" />

•	Excellent for tables in dashboards.

•	Useful for comparing how parties performed within a region.

📌 9. Custom Filters for Visuals

Purpose: Power filters and slicers in BI tools or apps.

<img width="647" height="470" alt="image" src="https://github.com/user-attachments/assets/41897d2d-cf19-4911-8164-4a7a07051fc5" />

•	Helps generate dropdowns or filters for dashboards.

📌 10. Donut Chart – Party Vote Share

Purpose: Show the percentage contribution of each party in total votes.

<img width="975" height="319" alt="image" src="https://github.com/user-attachments/assets/cb180dab-6458-49f9-8b77-d6d765a3d34e" />

•	Can be used in pie/donut chart visuals to compare party-wise national support.

## 💡 Purpose & Learning Outcome

This project was developed to:

•	Practice SQL for real-world data analysis

•	Explore national-level electoral data to uncover voting patterns

•	Demonstrate how raw election data can be turned into meaningful insights

•	Support learning for aspiring Data Analysts and Business Intelligence professionals

## 🚀 How to Use This Project

1.	Clone or download this repository
   
3.	Import the dataset into your SQL database (e.g., MySQL Workbench)
   
5.	Run the SQL queries from [2024_Election_Results.sql]
   
7.	Modify, extend, or visualize insights as needed

## 🔓 License
This project is open for educational and non-commercial use.

If you reuse or modify the dataset or queries, please credit the original author.

## 🙌 Connect

Created by Ladeesha Shehanshi

📚 Undergraduate | ICT – Business Intelligence Specialization

🔍 Passionate about Data & Business Analysis


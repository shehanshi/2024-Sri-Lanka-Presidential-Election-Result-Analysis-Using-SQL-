CREATE DATABASE 2024_Election_results_db

SELECT * FROM 2024_election_result

DESCRIBE 2024_election_result

-- Total votes counted
SELECT SUM(votes_count) AS total_votes
FROM 2024_election_result; 

SELECT ROUND(SUM(votes_count)/ 1000000,2) AS total_votes
FROM 2024_election_result; 

-- Votes by candidate
SELECT candidate, SUM(votes_count) AS total_votes
FROM 2024_election_result
GROUP BY candidate
ORDER BY total_votes DESC;  

-- votes by Districts
SELECT ï»¿district, SUM(votes_count) AS total_votes
FROM 2024_election_result
GROUP BY ï»¿district
ORDER BY total_votes DESC;

-- Votes by Party
SELECT party, SUM(votes_count) AS total_votes
FROM 2024_election_result
GROUP BY party
ORDER BY total_votes DESC;

-- Percentage of Votes by Candidate
SELECT 
   candidate,
   SUM(votes_count) AS total_votes,
   ROUND(SUM(votes_count) * 100/ (SELECT SUM(votes_count) FROM 2024_election_result),2) AS votes_percentage
FROM 2024_election_result
GROUP BY candidate
ORDER BY total_votes DESC;


-- Top 5 divisions for Anura Kumara Dissanayaka
SELECT division,
SUM(votes_count) AS total_votes
FROM 2024_election_result
WHERE candidate = 'ANURA KUMARA DISSANAYAKE'
GROUP BY division
ORDER BY total_votes DESC
LIMIT 5;

-- Candiddate vote count in colombo district
SELECT candidate,
SUM(votes_count) AS total_votes
FROM 2024_election_result
WHERE ï»¿district = 'Colombo'
GROUP BY candidate
ORDER BY total_votes DESC;

-- Districts where a candidate got more than 50%
SELECT ï»¿district , candidate,
ROUND(SUM(votes_percentage),1) AS total_percentage
FROM 2024_election_result
GROUP BY ï»¿district , candidate
HAVING total_percentage > 50
ORDER BY total_percentage DESC;

-- Average vote Percentage by party
SELECT party , CONCAT(ROUND(AVG(votes_percentage), 1), '%')AS avg_percentage
FROM 2024_election_result
GROUP BY party
ORDER BY avg_percentage DESC;

-- Districts with Lowest Voter Turnout (sum of votes)
SELECT ï»¿district, SUM(votes_count) AS total_votes
FROM 2024_election_result
GROUP BY  ï»¿district
ORDER BY total_votes ASC
LIMIT 5;

-- Total votes counted (SAJITH PREMADASA)
SELECT 
   CONCAT(ROUND(SUM(votes_count) / 1000.0,0),'K') AS total_votes_K
   FROM 2024_election_result
   WHERE candidate = 'SAJITH PREMADASA';
   
-- Votes count by candidate in All Divisions 
SELECT 
   candidate,
   SUM(votes_count) AS total_votes
FROM 2024_election_result
GROUP BY candidate
ORDER BY total_votes DESC;

-- Sum of votes percentage by division 
SELECT
   division,
   CONCAT(ROUND(SUM(votes_percentage), 2), '%') AS total_percentage
FROM 2024_election_result
GROUP BY division
ORDER BY SUM(votes_percentage) DESC;

-- Candidate wise vote percentage in specific divisions
SELECT
    candidate,
    division,
    ROUND(SUM(votes_percentage), 2) AS sum_of_votes_percentage
FROM 2024_election_result
WHERE candidate = 'ANUARA KUMARA DISSANAYAKA'
  AND division IN ('Posatal Votes' , 'AnuradhapuraEast' , 'Kalawewa')
GROUP BY candidate , division;

-- Distric wise filter support
SELECT DISTINCT ï»¿district
FROM 2024_election_result
WHERE candidate = 'SAJITH PREMADASA';

-- Division Map Markers 
SELECT DISTINCT division
FROM 2024_election_result
WHERE ï»¿district = 'Anuradhapura';

-- Total votes count by candidate by Ranil Wickramasingha
SELECT 
   candidate,
   CONCAT(ROUND(SUM(votes_count)/1000.0,0),'K') AS total_votes
FROM 2024_election_result
WHERE candidate = 'RANIL WICKREMESINGHE'
GROUP BY candidate
ORDER BY total_votes DESC;

-- Votes Percentage by candidate by Ranil wickramasingha
SELECT 
    candidate,
    CONCAT(ROUND(SUM(votes_percentage),2), '%') AS total_percentage
FROM 2024_election_result
WHERE candidate = 'RANIL WICKREMESINGHE'
GROUP BY candidate
ORDER BY total_percentage DESC;

-- Total votes by party
SELECT 
   party,
   SUM(votes_count) AS total_votes
FROM 2024_election_result
WHERE candidate = 'RANIL WICKREMESINGHE'
GROUP BY party
ORDER BY total_votes DESC;

-- Votes count by DIvision 
SELECT
   division,
   SUM(votes_count) AS total_votes
FROM 2024_election_result
WHERE ï»¿district = 'colombo'
GROUP BY division
ORDER BY total_votes DESC;

-- Vote share by party
SELECT 
    party,
    ROUND(SUM(votes_count) * 100.0 / (SELECT SUM(votes_count) FROM 2024_election_result), 2) AS percentage_share
	FROM 2024_election_result
    GROUP BY party
    ORDER BY percentage_share DESC;
    
-- Summary
SELECT 
    ï»¿district,
    party,
    SUM(votes_count) AS sum_of_votes_count,
	CONCAT(ROUND(SUM(votes_percentage),2), '%') AS sum_of_votes_percentage
FROM 2024_election_result
WHERE ï»¿district ='colombo'
GROUP BY ï»¿district , party
ORDER BY sum_of_votes_count DESC;

-- Distric filter 
SELECT DISTINCT ï»¿district
FROM 2024_election_result
ORDER BY ï»¿district;
    



   
   



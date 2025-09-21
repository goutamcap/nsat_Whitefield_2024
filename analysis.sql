-- Core Queries for Analysis

-- 1. Show first 10 rows
SELECT * FROM NSAT_Whitefield LIMIT 10;

-- 2. Total students per Board
SELECT Board, SUM(Total) AS Total_Students
FROM NSAT_Whitefield
GROUP BY Board;

-- 3. Conversion Percentage (per school)
SELECT 
    School_Name,
    ROUND((Clean_Result * 100.0) / OMR_from_School, 2) AS Conversion_Percentage
FROM NSAT_Whitefield;

-- 4. ME-wise performance
SELECT ME_Name, SUM(Clean_Result) AS Total_Conversions
FROM NSAT_Whitefield
GROUP BY ME_Name
ORDER BY Total_Conversions DESC;

-- 5. Top 5 schools by Clean Result
SELECT School_Name, Clean_Result
FROM NSAT_Whitefield
ORDER BY Clean_Result DESC
LIMIT 5;

-- 6. Category-wise performance
SELECT Category, SUM(OMR_from_School) AS Total_OMR, SUM(Clean_Result) AS Total_Conversions,
       ROUND(SUM(Clean_Result)*100.0 / SUM(OMR_from_School), 2) AS Conversion_Rate
FROM NSAT_Whitefield
GROUP BY Category;

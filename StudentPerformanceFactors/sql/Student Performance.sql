-- 🏫 Create and use the database
CREATE DATABASE Student_Performance;
USE Student_Performance;

-- ==========================================
-- 1️⃣ Overall Average Exam Score
-- This gives a quick overview of the general student performance level.
-- ========================================
SELECT 
    ROUND(AVG(Exam_Score), 2) AS Average_Score
FROM Clean_StudentPerformance;

-- ==========================================
-- 2️⃣ Effect of Parental Involvement and Access to Resources on Exam Score
-- We analyze how parental engagement and learning resources impact performance.
-- ==========================================
SELECT 
    Parental_Involvement,
    Access_to_Resources,
    ROUND(AVG(Exam_Score), 2) AS Avg_Score
FROM Clean_StudentPerformance
GROUP BY Parental_Involvement, Access_to_Resources
ORDER BY Avg_Score DESC;

-- ==========================================
-- 3️⃣ Attendance vs Exam Performance
-- Shows whether students who attend more classes achieve higher scores.
-- ==========================================
SELECT 
    Attendance, 
    ROUND(AVG(Exam_Score), 2) AS Avg_Score, 
    COUNT(*) AS Total_Students
FROM Clean_StudentPerformance
GROUP BY Attendance
ORDER BY Attendance DESC;

-- ==========================================
-- 4️⃣ Family Income and Student Performance
-- Determines whether students from higher-income families perform better.
-- ==========================================
SELECT 
    Family_Income,
    ROUND(AVG(Exam_Score), 2) AS Avg_Score,
    COUNT(*) AS Total_Students
FROM Clean_StudentPerformance
GROUP BY Family_Income
ORDER BY Avg_Score DESC;

-- ==========================================
-- 5️⃣ Hours Studied vs Exam Score
-- Measures how study time affects academic performance.
-- ==========================================
SELECT 
    Hours_Studied,
    ROUND(AVG(Exam_Score), 2) AS Avg_Score,
    COUNT(*) AS Students
FROM Clean_StudentPerformance
GROUP BY Hours_Studied
ORDER BY Hours_Studied;

-- ==========================================
-- 6️⃣ Distance from Home vs Exam Score and Attendance
-- Examines if longer distances affect attendance and grades.
-- ==========================================
SELECT 
    Distance_from_Home,
    ROUND(AVG(Exam_Score), 2) AS Avg_Score,
    ROUND(AVG(Attendance), 2) AS Avg_Attendance
FROM Clean_StudentPerformance
GROUP BY Distance_from_Home
ORDER BY Avg_Score DESC;

-- ==========================================
-- 7️⃣ Tutoring Sessions Impact
-- Checks whether private tutoring improves performance.
-- ==========================================
SELECT 
    Tutoring_Sessions,
    ROUND(AVG(Exam_Score), 2) AS Avg_Score,
    ROUND(AVG(Previous_Scores), 2) AS Avg_Previous
FROM Clean_StudentPerformance
GROUP BY Tutoring_Sessions
ORDER BY Tutoring_Sessions;

-- ==========================================
-- 8️⃣ Sleep Hours vs Exam Score
-- Determines if sleep duration influences exam results.
-- ==========================================
SELECT 
    Sleep_Hours,
    ROUND(AVG(Exam_Score), 2) AS Avg_Score
FROM Clean_StudentPerformance
GROUP BY Sleep_Hours
ORDER BY Sleep_Hours;

-- ==========================================
-- 9️⃣  Gender Comparison
-- Compares exam performance and teacher quality between school types.
-- ==========================================
SELECT 
    Gender,
    ROUND(AVG(Exam_Score), 2) AS Avg_Score,
    ROUND(AVG(Hours_Studied), 2) AS Avg_Hours
FROM Clean_StudentPerformance
GROUP BY Gender
ORDER BY Avg_Score DESC;





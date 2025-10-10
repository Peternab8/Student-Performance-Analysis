## Student_Performance_Factors

### 📘 Overview

This project is a **complete data analysis journey** focused on understanding the key factors that influence students’ academic performance.
I started by collecting the dataset from **Kaggle**, then explored, cleaned, and analyzed it using **Python**, **SQL**, and finally visualized the findings using **Power BI** to deliver clear and actionable insights.

---

### 🧠 Project Workflow

1. **Dataset Collection:**

   * The dataset was sourced from **Kaggle** under the title *“Student Performance Data”*.
   * It contains various academic and socio-economic factors such as:
     `Hours_Studied`, `Attendance`, `Parental_Involvement`, `Access_to_Resources`, `Motivation_Level`, `Family_Income`, and more.

2. **Data Understanding:**

   * Before starting the analysis, I carefully explored the dataset to understand each column’s meaning and relationship to the final `Exam_Score`.
   * This helped in identifying patterns and formulating hypotheses, such as whether higher motivation or better access to resources actually leads to higher exam scores.

3. **Data Preprocessing (Python):**

   * Loaded and cleaned the dataset using **Pandas**.
   * Removed leading/trailing spaces, handled missing values, and ensured consistent formatting.
   * Added an `ID` column to uniquely identify each record.
   * Example Python code snippet:

     ```python
     import pandas as pd

     df = pd.read_csv('Clean_StudentPerformance.csv')
     df.columns = df.columns.str.strip().str.replace(' ', '_')
     df.info()
     ```
   * A few exploratory visualizations were created to better understand feature distributions.

4. **Data Analysis (SQL):**

   * Imported the cleaned data into **SQL Server**.

   * Wrote several insightful queries to explore relationships between factors and performance.

   * Example insights:

     * How **Attendance** correlates with `Exam_Score`.
     * Impact of **Family_Income** and **Access_to_Resources** on student results.
     * Average performance by **Distance_from_Home** and **Motivation_Level**.

   * Sample SQL:

     ```sql
     -- 1️⃣ Average Exam Score
     SELECT AVG(Exam_Score) AS Average_Score
     FROM Clean_StudentPerformance;

     -- 2️⃣ Effect of Parental Involvement & Resources
     SELECT Parental_Involvement, Access_to_Resources, 
            ROUND(AVG(Exam_Score), 2) AS Avg_Score
     FROM Clean_StudentPerformance
     GROUP BY Parental_Involvement, Access_to_Resources
     ORDER BY Avg_Score DESC;
     ```

5. **Data Visualization (Power BI):**

   * Designed a professional and interactive **Power BI Dashboard** that highlights:

     * Overall average score
     * Score distribution by `Attendance`, `Motivation_Level`, and `Family_Income`
     * Correlation between `Hours_Studied` and `Exam_Score`
     * Gender-based comparison
     * Insights into how distance from home or parental education affects outcomes
   * Added dynamic cards and filters for better interactivity.
   * Measures used include:

     * `Avg Score = AVERAGE(Clean_StudentPerformance[Exam_Score])`
     * `Total Students = COUNT(Clean_StudentPerformance[ID])`

---

### 📊 Key Insights

* Students with **high parental involvement** and **better access to resources** show higher average scores.
* **Attendance** and **Hours_Studied** have a strong positive correlation with `Exam_Score`.
* **Motivation_Level** plays a crucial role: even with similar study hours, highly motivated students score significantly higher.
* **Family_Income** and **Teacher_Quality** also show visible influence on overall performance.
* Students living **near the school** tend to maintain better attendance and achieve higher results.

---

### 🧰 Tools & Technologies

| Tool                           | Purpose                                  |
| ------------------------------ | ---------------------------------------- |
| 🐍 Python (Pandas, Matplotlib) | Data Cleaning & Basic Visualization      |
| 🧮 SQL Server                  | Data Analysis & Querying                 |
| 📊 Power BI                    | Dashboard Design & Insights Presentation |
| 📁 Kaggle                      | Dataset Source                           |

---



### 💬 Conclusion

This project demonstrates a **full data analysis workflow** — from raw dataset understanding to advanced visualization.
It reflects my ability to combine technical tools (Python, SQL, Power BI) with analytical thinking to derive meaningful insights that can support data-driven decisions in education and performance evaluation.

---

### 📎 Acknowledgement

Dataset Source: [Kaggle – Student Performance Data](https://www.kaggle.com/datasets/lainguyn123/student-performance-factors/data/)

---
؟

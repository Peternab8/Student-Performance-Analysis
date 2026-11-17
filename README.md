# Student Performance Factors Analysis

**Python · SQL Server · Power BI · Data Cleaning · Data Visualization**

An end-to-end data analysis project exploring which factors are **associated with** student exam performance. I cleaned and explored a public dataset, used SQL to answer analytical questions, and built an interactive Power BI dashboard to communicate the results.

![Academic impact dashboard](StudentPerformanceFactors/visuals/Power%20BI/Academic%20Impact.png)

## Business Question

Which academic, personal, and environmental factors are most closely associated with students' exam scores?

## Approach

1. **Understand the data** — Reviewed fields such as attendance, hours studied, motivation, family income, and access to resources.
2. **Clean and prepare** — Used Python and Pandas to check the data, standardize formatting, and prepare a clean dataset for analysis.
3. **Explore with SQL** — Answered questions about exam scores across attendance, study hours, parental involvement, and other factors.
4. **Visualize in Power BI** — Created dashboard pages for academic, lifestyle, and family-related factors.
5. **Communicate insights** — Compared patterns across groups and documented the main observations.

## Main Observations

- Higher attendance and study time were associated with better exam outcomes in this dataset.
- Student outcomes also varied across motivation, access to resources, and parental involvement.
- Dashboard filters help compare groups rather than relying only on an overall average.

**Note:** These are associations in an observational dataset; they do not establish cause and effect.

## Dashboard Preview

| Academic Impact | Lifestyle & Health | Social & Family Influence |
| --- | --- | --- |
| ![](StudentPerformanceFactors/visuals/Power%20BI/Academic%20Impact.png) | ![](StudentPerformanceFactors/visuals/Power%20BI/Lifestyle%20%26%20Health.png) | ![](StudentPerformanceFactors/visuals/Power%20BI/Social%20%26%20Family%20Influence.png) |

## Repository Contents

- [`StudentPerformanceFactors/Data/`](StudentPerformanceFactors/Data/) — original and cleaned datasets
- [`StudentPerformanceFactors/notebook/`](StudentPerformanceFactors/notebook/) — Python analysis notebook
- [`StudentPerformanceFactors/sql/`](StudentPerformanceFactors/sql/) — analytical SQL queries
- [`StudentPerformanceFactors/visuals/Power BI/`](StudentPerformanceFactors/visuals/Power%20BI/) — Power BI file and dashboard screenshots
- [`StudentPerformanceFactors/visuals/Excel/`](StudentPerformanceFactors/visuals/Excel/) — Excel visual
- [`StudentPerformanceFactors/Student Performance Factors.pdf`](StudentPerformanceFactors/Student%20Performance%20Factors.pdf) — project presentation/report

## Tools Used

| Tool | Use |
| --- | --- |
| Python / Pandas | Data preparation and exploration |
| SQL Server | Query-based analysis |
| Power BI | Interactive dashboard and visualization |
| Excel | Supporting analysis |

## Data Source

[Kaggle — Student Performance Factors](https://www.kaggle.com/datasets/lainguyn123/student-performance-factors/data/)

## How to Explore

1. Open the screenshots above for a quick overview.
2. Browse the notebook and SQL folder to see the analysis steps.
3. Download the `.pbix` file from the Power BI folder and open it in Power BI Desktop if you want to interact with the dashboard.

## What This Project Demonstrates

Working through an analytics task from data understanding and cleaning to querying, visualization, and concise communication of findings.

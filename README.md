# Netflix-Dataset-Analysis
📌 Project Overview

This project explores the Netflix titles dataset (8,807 rows, 12 columns) using Python (pandas, matplotlib, seaborn) and SQL (SQLite).

The goal is to analyze Netflix’s movie and TV show catalog to discover content distribution, release trends, ratings, and other insights.

📊 Dataset

File: netflix_titles.csv

Rows: 8,807

Columns: 12 (type, title, director, cast, country, date_added, release_year, rating, duration, listed_in, description)

Source: Kaggle – Netflix Movies and TV Shows

🔧 Tools & Technologies

Python → pandas, matplotlib, seaborn

SQL (SQLite) → queries & insights

Google Colab → analysis environment

(Future Work) Power BI → interactive dashboard

📂 Project Structure
netflix-analysis/
├── netflix_analysis.ipynb   # Jupyter/Colab notebook
├── netfli_queries.sql              # SQL queries
└── README.md                # project description

🔎 Key Steps
1. Data Cleaning (Python)

Filled missing values (director, country, rating).

Converted release_year → integer.

Standardized dataset for analysis.

2. Exploratory Data Analysis (Python)

Movies vs TV Shows distribution.

Top 10 countries by content.

Ratings distribution.

Release trends by year.

Top directors.

Movies vs TV Shows by country.

3. SQL Queries (SQLite)

Movies vs TV Shows count.

Top 10 countries.

Titles released per year.

Movies from India in 2020.

TV Shows with “TV-MA” rating.

Top directors and countries.

📈 Sample Visuals
Movies vs TV Shows	Ratings Distribution	Releases Over Years

	
	
🎯 Insights

Netflix has more Movies than TV Shows.

USA & India dominate the catalog.

Most content is mature (TV-MA, TV-14).

Sharp increase in releases after 2015.

Certain directors frequently contribute to Netflix.

🚀 Future Work

Build an interactive Power BI dashboard for better storytelling.

Add ML-based recommendations based on ratings and genres.

📎 References

Netflix Dataset – Kaggle

Pandas, Matplotlib, Seaborn documentation

✨ Developed with iam-navyaK

-- ===============================
-- Netflix Dataset SQL Queries
-- Author: keerthana
-- Description: Example queries on netflix.db
-- ===============================

-- 1️⃣ Count Movies vs TV Shows
SELECT type, COUNT(*) AS total
FROM netflix
GROUP BY type;

-- 2️⃣ Top 10 Countries by Number of Titles
SELECT country, COUNT(*) AS total
FROM netflix
GROUP BY country
ORDER BY total DESC
LIMIT 10;

-- 3️⃣ Number of Titles Released Per Year
SELECT release_year, COUNT(*) AS total
FROM netflix
GROUP BY release_year
ORDER BY release_year;

-- 4️⃣ Top 10 Directors by Number of Titles
SELECT director, COUNT(*) AS total
FROM netflix
WHERE director != 'Unknown'
GROUP BY director
ORDER BY total DESC
LIMIT 10;

-- 5️⃣ Filter Example: Movies from India in 2020
SELECT title, country, rating
FROM netflix
WHERE country='India' AND release_year=2020 AND type='Movie';

-- 6️⃣ Filter Example: TV Shows with rating 'TV-MA'
SELECT title, country, release_year
FROM netflix
WHERE type='TV Show' AND rating='TV-MA'
ORDER BY release_year DESC
LIMIT 20;

-- 7️⃣ Count of Titles by Rating
SELECT rating, COUNT(*) AS total
FROM netflix
GROUP BY rating
ORDER BY total DESC;

-- 8️⃣ Top 5 Countries for Movies Only
SELECT country, COUNT(*) AS total
FROM netflix
WHERE type='Movie'
GROUP BY country
ORDER BY total DESC
LIMIT 5;

-- 9️⃣ Top 5 Countries for TV Shows Only
SELECT country, COUNT(*) AS total
FROM netflix
WHERE type='TV Show'
GROUP BY country
ORDER BY total DESC
LIMIT 5;

-- 10️⃣ Most Recent Releases (Last 5 Years)
SELECT title, release_year, type, country
FROM netflix
WHERE release_year >= 2018
ORDER BY release_year DESC;

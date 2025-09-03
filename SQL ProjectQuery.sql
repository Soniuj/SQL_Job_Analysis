-- CREATE DATABASE NAME job
CREATE DATABASE job;

---- CREATE TABLE 
CREATE TABLE  job_data
          (
		  job_id INT,
		  job_title VARCHAR(100),
		  salary_year_avg NUMERIC(12,2),
		  company_name VARCHAR(100),
		  skills VARCHAR(50)

          );

--- Now lets look table data
SELECT * FROM job_data;

-- Lets Count how many rows in table
SELECT COUNT(*)
FROM job_data;

-- Data Cleaning 
SELECT * FROM job_data
WHERE company_name IS NULL;

SELECT * FROM job_data
WHERE salary_year_avg IS NULL;

SELECT * FROM job_data
WHERE skills IS NULL;

-- How many distinct job titles are listed?

SELECT DISTINCT(job_title)
FROM job_data;

-- How many distinct job titles are listed

SELECT COUNT(DISTINCT(job_title))
FROM job_data;

-- Data Analysis & Business key Problem and Answer:-

--Q1. Write a SQL query to find out the average salary for each company?

SELECT company_name, AVG(salary_year_avg) AS Average_salary
FROM job_data
GROUP BY company_name;
--Q2. Write a SQL query to find out , which company offers the most job postings?

SELECT company_name, COUNT(*) AS total_jobs
FROM job_data
GROUP BY company_name
ORDER BY total_jobs DESC
LIMIT 1;
--Q3. Which skill appears most frequently across all jobs?

SELECT skills, COUNT(*) AS  frequency
FROM job_data
GROUP BY skills
ORDER BY frequency DESC
LIMIT 2;
--Q4. Find the top Highest-paying job title?

SELECT job_title, salary_year_avg AS salary
FROM job_data
ORDER BY salary DESC
LIMIT 5;
--Q5. Which companies have multiple job postings with the same job_ID?

SELECT company_name, job_id, COUNT(*) AS posting_count
FROM job_data
GROUP BY company_name, job_id
HAVING COUNT(*) > 1;
--Q6. Which 2 companies requires the widest range of skills?

SELECT company_name, COUNT(DISTINCT skills) AS unique_skills
FROM job_data
GROUP BY company_name
ORDER BY unique_skills DESC
LIMIT 2;

--END OF PROJECT 

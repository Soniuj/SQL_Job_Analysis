# Job Data Analysis Project using SQL
SQL Project
# Overview
This project focuses on analyzing a dataset of job postings to extract actionable insights using SQL. The dataset contains job details such as job ID, job title, average yearly salary, company name, and required skills.
By performing data cleaning, aggregation, and analysis, this project demonstrates practical SQL applications for business intelligence and decision-making.

<H2> Dataset Details </H2>

The dataset contains the following columns:

<img width="738" height="626" alt="image" src="https://github.com/user-attachments/assets/231871ed-afa9-469b-b22d-1e91b0dbbbfc" />

<h2> Sample Data </h2>

| job\_id | job\_title                        | salary\_year\_avg | company\_name                | skills  |
| ------- | --------------------------------- | ----------------- | ---------------------------- | ------- |
| 552322  | Associate Director- Data Insights | 255829.5          | AT\&T                        | sql     |
| 99305   | Data Analyst, Marketing           | 232423.0          | Pinterest Job Advertisements | python  |
| 1021647 | Data Analyst (Hybrid/Remote)      | 217000.0          | Uclahealthcareers            | tableau |


<H1> Project Setup </H1> -
<h3> 1. Create Database </h3>
CREATE DATABASE job;
<h3>2. Create Table </h3>
CREATE TABLE job_data (
    job_id INT,
    job_title VARCHAR(100),
    salary_year_avg NUMERIC(12,2),
    company_name VARCHAR(100),
    skills VARCHAR(50)
);
<h3>3. Load Data </h3>
Insert data into job_data table from CSV file using your preferred SQL client (pgadmin).

* Data Cleaning
Before analysis, ensure there are no missing values:
SELECT * FROM job_data WHERE company_name IS NULL;
SELECT * FROM job_data WHERE salary_year_avg IS NULL;
SELECT * FROM job_data WHERE skills IS NULL;




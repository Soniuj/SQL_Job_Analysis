# Job Data Analysis Project using SQL
SQL Project
# Overview
This project focuses on analyzing a dataset of job postings to extract actionable insights using SQL. The dataset contains job details such as job ID, job title, average yearly salary, company name, and required skills.
By performing data cleaning, aggregation, and analysis, this project demonstrates practical SQL applications for business intelligence and decision-making.

<h2>Background</h2>
With the rapid growth of the data industry, companies are competing to attract top talent with competitive salaries and diverse skill requirements.<br>

The questions I wanted to answer through my SQL queries were:

1.What is the average salary offered by each company? <br>

2.Which company posts the most job opportunities?<br>

3.What skills are most in demand across all postings?<br>

4.Which job titles offer the highest salaries?<br>

5.Which companies require the widest range of skills?<br>

6.Are there duplicate job postings for the same role?<br>

By answering these questions, this project not only helps businesses analyze market competition but also guides job seekers toward better career decisions.
<h2> Tools I Used </h2>
For this project, I used the following tools and technologies:<br>
- SQL → The backbone of my analysis for querying and extracting insights<br>
- PostgreSQL → The chosen RDBMS for creating, storing, and analyzing job data<br>
- pgAdmin → Interface for managing PostgreSQL databases<br>
- Git & GitHub → For version control and sharing project scripts<br>

<H2> Dataset Details </H2>

The dataset contains the following columns:

<img width="738" height="626" alt="image" src="https://github.com/user-attachments/assets/231871ed-afa9-469b-b22d-1e91b0dbbbfc" />

<h2> Sample Data </h2>

| job\_id | job\_title                        | salary\_year\_avg | company\_name                | skills  |
| ------- | --------------------------------- | ----------------- | ---------------------------- | ------- |
| 552322  | Associate Director- Data Insights | 255829.5          | AT\&T                        | sql     |
| 99305   | Data Analyst, Marketing           | 232423.0          | Pinterest Job Advertisements | python  |
| 1021647 | Data Analyst (Hybrid/Remote)      | 217000.0          | Uclahealthcareers            | tableau |


<H1> Project Setup </H1> 
<h3>1. Create Database </h3>

<img width="285" height="60" alt="image" src="https://github.com/user-attachments/assets/f7e61d92-21fb-47c6-9b6a-dfb7b147b362" />

<h3>2. Create Table </h3>
<img width="394" height="226" alt="image" src="https://github.com/user-attachments/assets/1b2157cf-09e1-4f2d-b317-d60a64d7546f" />

<h3>3. Load Data </h3>
Insert data into job_data table from CSV file using your preferred SQL client (pgadmin).

<img width="402" height="143" alt="image" src="https://github.com/user-attachments/assets/c73fde36-8a27-4ab6-9d64-b33d818fde0b" />

* Data Cleaning

<img width="428" height="204" alt="image" src="https://github.com/user-attachments/assets/edd964d0-8da9-4820-8a64-0638d8b3c70e" />



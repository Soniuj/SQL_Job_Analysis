# Job Data Analysis Project using SQL
SQL Project
# Overview
This project focuses on analyzing a dataset of job postings to extract actionable insights using SQL. The dataset contains job details such as job ID, job title, average yearly salary, company name, and required skills.
By performing data cleaning, aggregation, and analysis, this project demonstrates practical SQL applications for business intelligence and decision-making.

<h2>Background</h2>
With the rapid growth of the data industry, companies are competing to attract top talent with competitive salaries and diverse skill requirements.<br>

The questions I wanted to answer through my SQL queries were:<br>

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
Database Creation: The project starts by creating a database named job <br>

<img width="285" height="60" alt="image" src="https://github.com/user-attachments/assets/f7e61d92-21fb-47c6-9b6a-dfb7b147b362" />

<h3>2. Create Table </h3>
<img width="394" height="226" alt="image" src="https://github.com/user-attachments/assets/1b2157cf-09e1-4f2d-b317-d60a64d7546f" />

<h3>3. Load Data </h3>

Insert data into job_data table from CSV file using your preferred SQL client (pgadmin).

<img width="402" height="143" alt="image" src="https://github.com/user-attachments/assets/c73fde36-8a27-4ab6-9d64-b33d818fde0b" />

* Data Cleaning <br>

<img width="861" height="236" alt="image" src="https://github.com/user-attachments/assets/00ad30e2-218b-46ff-aae5-3e8b43cf8d53" /><br>


<h1>Data Analysis & Findings</h1>

<img width="926" height="720" alt="image" src="https://github.com/user-attachments/assets/e21e9a1f-1de9-4f2a-a097-407a7cf9d6c6" />


<h3>The following SQL queries were developed to answer specific business questions:</h3>

1. Write a SQL query to find out the average salary for each company? <br>
   

<img width="975" height="143" alt="image" src="https://github.com/user-attachments/assets/6a0c0e19-df8c-48ac-88ea-5463922ce9d2" /><br>



2. Write a SQL query to find out , which company offers the most job postings?<br>
   
<img width="951" height="168" alt="image" src="https://github.com/user-attachments/assets/ecd7b049-e9b9-4c80-a37f-48d9e983b060" /><br>


3. Which skill appears most frequently across all jobs?<br>
   
<img width="883" height="193" alt="image" src="https://github.com/user-attachments/assets/e4e1aca3-dc98-4e1e-a555-c74ce1f31496" /><br>



4. Find the top Highest-paying job title?<br>

The top Highest paying Job in my Dataset <br>
   
<img width="997" height="150" alt="image" src="https://github.com/user-attachments/assets/0a5fd8ac-f4e0-4912-b36d-85e1ce3b2659" /><br>



5. Which companies have multiple job postings with the same job_ID?<br>
    
<img width="912" height="170" alt="image" src="https://github.com/user-attachments/assets/25bfd016-8bcd-4c61-979e-42b5ed8e9e4d" /><br>



6. Which 2 companies requires the widest range of skills?<br>
    
<img width="989" height="161" alt="image" src="https://github.com/user-attachments/assets/80e3da49-b9ff-4764-970b-8997337cdfb3" /><br>

# Key Learnings

~ Data cleaning is an important first step (checking for NULL values). 

~ GROUP BY with aggregate functions (COUNT, AVG) provides business-critical summaries.

~ Ranking and filtering with ORDER BY and LIMIT are essential for spotting trends.

~ SQL enables both career insights (skills & salary trends) and business insights (competitive hiring analysis).

# Conclusions
<h1>Insights</h1>

<h3>From the analysis of the job postings dataset, several clear insights emerged:</h3>

<h4>Top-Paying Job Titles:-</h4>

   * The highest-paying roles are Associate Director – Data Insights ($255,829), Data Analyst, Marketing ($232,423), and Principal Data Analyst – Remote ($205,000). Director and senior-level analyst positions consistently offer the most high salaries.

<h4>Most In-Demand Skills</h4> 

   * SQL (8 mentions) and Python (7 mentions) are the most frequently required skills, followed closely by Tableau (6 mentions). This reinforces SQL and Python as core skills for data professionals.

<h4>Top Hiring Companies</h4>

   * The most active companies in the dataset are SmartAsset (18 job postings), Inclusively (14 postings), and AT&T (13 postings). These firms are leading in data-driven hiring, reflecting strong demand for analysts.

<h4>Companies Requiring the Widest Skill Range</h4>

   * Inclusively (14 distinct skills) and AT&T (13 distinct skills) demand the broadest set of technical skills, including SQL, cloud platforms (AWS, Azure), and BI tools. This suggests they seek highly versatile analysts capable of handling end-to-end data tasks.








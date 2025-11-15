📘 College Database – SQL Project

This project contains a simple SQL-based relational database for managing and querying basic student information within a college department. It demonstrates SQL skills such as database creation, table design, data insertion, and data retrieval using filtering and sorting.

📂 Project Structure
COLLEGE DATABASE.sql


This file includes:

Creating a database

Creating a student table (dep2)

Inserting student records

Running SQL queries to fetch sorted data

🛠️ Technologies Used

MySQL / MariaDB (compatible with most SQL databases)

Basic SQL commands:

CREATE DATABASE

CREATE TABLE

INSERT INTO

SELECT

WHERE

ORDER BY

🗄️ Database Description
Database Name: COLLEGE
Table: dep2

Column Name	Data Type	Description

name	varchar(30) =	Name of the student,

rollno	= int	Unique roll number,

grade	varchar(10)	= Grade assigned to student,

mark	int	= Total marks obtained

📥 Sample Data

The table contains 5 student records:

Name,	Roll No	,Grade,	Marks,

Dheeraj	1	A	65,    



Palak	2	B	60,     

Ankit	3	C	55,    

Riya	4	D	40,    

Shivam	5	E	50    

📌 SQL Queries Included
1️⃣ Select students scoring more than 40 marks (Descending order)
SELECT name
FROM dep2
WHERE mark > 40
ORDER BY mark DESC;

2️⃣ Select students scoring more than 40 marks (Ascending order)
SELECT name
FROM dep2
WHERE mark > 40
ORDER BY mark ASC;


These queries demonstrate filtering using WHERE and sorting using ORDER BY.

🚀 How to Use

Open your SQL client (MySQL Workbench, phpMyAdmin, VS Code extension, etc.)

Run the SQL script:

SOURCE COLLEGE DATABASE.sql;


Execute the SELECT queries to view student results.

📚 Learning Objectives

By exploring this project, beginners can learn:

How to create databases and tables

How to insert records

How to filter and sort results

How to write basic SQL queries

AUTHOR : 
DHEERAJ SHARMA

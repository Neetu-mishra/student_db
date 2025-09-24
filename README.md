# Students Database

## Description
MySQL database project to manage student information. Includes creating the database, table, and inserting sample data.

## Table (students)
| Column | Type        | Description               |
|--------|------------|---------------------------|
| id     | INT        | Primary Key, Auto Increment |
| name   | VARCHAR(50)| Student Name              |
| age    | INT        | Student Age               |
| grade  | VARCHAR(10)| Student Grade/Class       |

##Usage
Run the SQL script in MYSQL Workbench and verify with:
DESCRIBE students;
SELECT* FROM students;

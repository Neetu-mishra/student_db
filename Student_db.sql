DROP DATABASE student_db;
CREATE DATABASE student_db;
USE student_db;
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    email VARCHAR(50),
    marks INT
);
SHOW TABLES;
DESCRIBE students;
INSERT INTO students (student_id, name, age, email, marks)
VALUES (1, 'Jack doe', 20, 'jack@example.com', 85);
INSERT INTO students (student_id, name, age, email, marks)
VALUES (2, 'Alia', 21, 'alia@example.com', NULL);
INSERT INTO students (student_id, name, age, email)
VALUES (3, 'Alisha', 19, 'alisha@example.com');
SELECT * FROM students;
UPDATE students
SET marks = 90
WHERE student_id = 2;
UPDATE students
SET age = 20, email = 'Alisha.new@example.com'
WHERE student_id = 3;
SELECT* FROM students;
DELETE FROM students
WHERE student_id = 3;
DELETE FROM students
WHERE marks < 50;
DELETE FROM students;
SELECT * FROM students;
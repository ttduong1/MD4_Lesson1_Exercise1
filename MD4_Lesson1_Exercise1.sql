CREATE DATABASE MD4_Lesson1;
CREATE TABLE students (
Id int,
name varchar(255),
age int
);

DROP TABLE students;
CREATE TABLE books(
Id int,
namebook varchar(255),
namecategory varchar(255),
quantity int
);
CREATE TABLE Class(
Id int,
name varchar(45),
teacherid int
);

CREATE TABLE Teacher(
Id int,
name varchar(45),
age int,
country varchar(45)
);
DROP TABLE Teacher;
INSERT INTO class (id, name, teacherid) VALUES (1, "12A9", 1);
INSERT INTO teacher (id, name, age, country) VALUES (1, "Thương", 18, "TP.HCM");
INSERT INTO teacher (id, name, age, country) VALUES (2, "Thảo", 18, "HN");
INSERT INTO teacher (id, name, age, country) VALUES (3, "Mai", 18, "HN");
INSERT INTO teacher (id, name, age, country) VALUES (4, "Chi", 18, "HP");
SELECT * FROM books;
SELECT * FROM class;
SELECT * FROM teacher;

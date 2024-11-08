CREATE DATABASE BP215

CREATE TABLE STUDENTS(
Id int primary key identity,
[Name] nvarchar(50),
Surname nvarchar(50),
Age int,
AvgPoint int
)

INSERT INTO STUDENTS
values (
'Turkan','Dadasova',19,99),
(
'Anar','Balacayev',15,51),
(
'Rustem','Resulov',14,84),
(
'Ali','Filankesov',17,93)

SELECT * FROM STUDENTS

SELECT * FROM STUDENTS
where AvgPoint>51 

SELECT * FROM STUDENTS
where (AvgPoint>50 and AvgPoint<90)

SELECT * FROM STUDENTS
where Name like 'A%i'


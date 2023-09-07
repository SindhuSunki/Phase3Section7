CREATE DATABASE StudentDatabase;

USE StudentDatabase;

CREATE  TABLE StudentMarks (
    StudentID INT PRIMARY KEY ,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Subject VARCHAR(50) NOT NULL,
    Marks INT NOT NULL
)
INSERT INTO StudentMarks (StudentID,FirstName, LastName, Subject, Marks) VALUES   (1,'Ravi', 'Kumar', 'Math', 80) , 
(2,'Sam', 'Dictosa', 'science', 75) , 
(3,'Sree', 'Charan', 'English', 90) ,
(4,'Sai', 'Teja', 'Advance-java', 92)

SELECT AVG(Marks)AS AverageMarks,
MAX(Marks)  AS MaximumMarks ,
MIN(Marks)  AS MinimumMarks
FROM StudentMarks

SELECT * FROM StudentMarks;

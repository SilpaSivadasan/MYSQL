-- creating a database called SCHOOL
create database School;
use School;

#CREATING TABLE STUDENT
CREATE TABLE STUDENT (
    StudentID INT PRIMARY KEY,       
    FirstName VARCHAR(50) NOT NULL, 
    LastName VARCHAR(50) NOT NULL,
    Gender char(1) check (Gender in ('M' ,'F','Others')),
    DateOfBirth date ,
    Subjects varchar(50),
    Marks INT,                    
    Grade CHAR(1)
    );
    
#inserting rows to the table
INSERT INTO STUDENT (StudentID, FirstName, LastName, Gender, DateOfBirth, Subjects, Marks, Grade)
VALUES 
(1, 'John', 'Doe', 'M', '2005-04-15', 'Math, Science', 85, 'B'),
(2, 'Jane', 'Smith', 'F', '2006-07-20', 'English, History', 90, 'A'),
(3, 'Alex', 'Taylor', 'M', '2005-09-05', 'Physics, Chemistry', 78, 'C');

#Display data using SELECT
SELECT * FROM STUDENT;

#Add a New Column Contact
ALTER TABLE STUDENT
ADD Contact VARCHAR(15);


#Remove grade column
ALTER TABLE STUDENT
DROP COLUMN Grade;

#Rename the Table to CLASSTEN
ALTER TABLE STUDENT
RENAME TO CLASSTEN;

#Delete All Rows from the Table
TRUNCATE TABLE CLASSTEN;

# Drop the Table
DROP TABLE CLASSTEN;

























    



    
    
    
    








CREATE DATABASE SchoolDB;

USE SchoolDB;

CREATE TABLE Students (
    StudentID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    Email VARCHAR(100) UNIQUE NOT NULL,
    DateOfBirth DATE NOT NULL,
    EnrollmentDate DATE DEFAULT CURRENT_DATE NOT NULL
);

-- Insert at least three records into the Students table
INSERT INTO Students (FirstName, LastName, Email, DateOfBirth, EnrollmentDate)
VALUES 
    ('Noman', 'Majeed', 'Nomanmajeed@gmail.com', '2000-01-15', DEFAULT),
    ('Usman', 'Ali', 'usmanali@gmail.com', '1999-05-22', DEFAULT),
    ('Sufyan', 'Ahmed', 'Sufyanahmed.com', '2002-11-30', DEFAULT);

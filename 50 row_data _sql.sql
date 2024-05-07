CREATE DATABASE Employees;
USE Employees;

-- Create table
CREATE TABLE INFO (
    ID INT PRIMARY KEY NOT NULL auto_increment,
    Name VARCHAR(50),
    Email VARCHAR(100),
    Contact VARCHAR(15),
    Salary INT
);





SELECT * FROM Employees;
SELECT NAME, SALARY FROM Employees;





-- Insert Employees data
INSERT INTO Employees (ID, Name, Email, Contact, Salary) VALUES
(1, 'Ali Khan', 'ali.khan@example.com', '03001234567', 50000),
(2, 'Sana Ahmed', 'sana.ahmed@example.com', '03111234567', 55000),
(3, 'Usman Butt', 'usman.butt@example.com', '03221234567', 60000),
(4, 'Ayesha Mahmood', 'ayesha.mahmood@example.com', '03331234567', 52000),
(5, 'Ahmed Raza', 'ahmed.raza@example.com', '03441234567', 48000),
(6, 'Fatima Ali', 'fatima.ali@example.com', '03551234567', 53000),
(7, 'Bilal Khan', 'bilal.khan@example.com', '03061234567', 58000),
(8, 'Zainab Malik', 'zainab.malik@example.com', '03171234567', 62000),
(9, 'Mehmood Ahmed', 'mehmood.ahmed@example.com', '03281234567', 54000),
(10, 'Amina Khan', 'amina.khan@example.com', '03391234567', 57000),
(11, 'Imran Ali', 'imran.ali@example.com', '03401234567', 51000),
(12, 'Hina Akhtar', 'hina.akhtar@example.com', '03511234567', 59000),
(13, 'Tariq Mahmood', 'tariq.mahmood@example.com', '03021234567', 64000),
(14, 'Nadia Khan', 'nadia.khan@example.com', '03121234567', 56000),
(15, 'Saad Malik', 'saad.malik@example.com', '03231234567', 52000),
(16, 'Ayesha Saleem', 'ayesha.saleem@example.com', '03341234567', 55000),
(17, 'Faisal Ahmed', 'faisal.ahmed@example.com', '03451234567', 61000),
(18, 'Saima Khalid', 'saima.khalid@example.com', '03561234567', 58000),
(19, 'Nabeel Khan', 'nabeel.khan@example.com', '03051234567', 57000),
(20, 'Sadia Akhtar', 'sadia.akhtar@example.com', '03161234567', 59000),
(21, 'Farhan Ali', 'farhan.ali@example.com', '03271234567', 53000),
(22, 'Sana Malik', 'sana.malik@example.com', '03381234567', 60000),
(23, 'Kamran Ahmed', 'kamran.ahmed@example.com', '03491234567', 56000),
(24, 'Zainab Khan', 'zainab.khan@example.com', '03501234567', 55000),
(25, 'Asad Ali', 'asad.ali@example.com', '03011234567', 59000),
(26, 'Ayesha Javaid', 'ayesha.javaid@example.com', '03111234567', 62000),
(27, 'Ahmed Khan', 'ahmed.khan@example.com', '03211234567', 54000),
(28, 'Maryam Ahmed', 'maryam.ahmed@example.com', '03311234567', 58000),
(29, 'Salman Khan', 'salman.khan@example.com', '03411234567', 63000),
(30, 'Ayesha Tariq', 'ayesha.tariq@example.com', '03511234567', 56000),
(31, 'Aliya Malik', 'aliya.malik@example.com', '03021234567', 57000),
(32, 'Abdullah Khan', 'abdullah.khan@example.com', '03131234567', 61000),
(33, 'Anam Khan', 'anam.khan@example.com', '03241234567', 59000),
(34, 'Hamza Ali', 'hamza.ali@example.com', '03351234567', 55000),
(35, 'Hira Ahmed', 'hira.ahmed@example.com', '03461234567', 60000),
(36, 'Usama Khan', 'usama.khan@example.com', '03571234567', 57000),
(37, 'Ayesha Zafar', 'ayesha.zafar@example.com', '03081234567', 62000),
(38, 'Ahmed Shah', 'ahmed.shah@example.com', '03191234567', 54000),
(39, 'Nadia Ali', 'nadia.ali@example.com', '03201234567', 59000),
(40, 'Zahid Khan', 'zahid.khan@example.com', '03301234567', 55000),
(41, 'Aisha Rehman', 'aisha.rehman@example.com', '03411234567', 63000),
(42, 'Saad Malik', 'saad.malik@example.com', '03521234567', 56000),
(43, 'Saba Ahmed', 'saba.ahmed@example.com', '03031234567', 57000),
(44, 'Sanaullah Khan', 'sanaullah.khan@example.com', '03141234567', 61000),
(45, 'Madiha Ali', 'madiha.ali@example.com', '03251234567', 59000),
(46, 'Kashif Ahmed', 'kashif.ahmed@example.com', '03361234567', 55000),
(47, 'Hina Khan', 'hina.khan@example.com', '03471234567', 60000),
(48, 'Imran Ali', 'imran.ali@example.com', '03581234567', 57000),
(49, 'Sadia Khan', 'sadia.khan@example.com', '03091234567', 62000),
(50, 'Ali Haider', 'ali.haider@example.com', '03101234567', 54000);




update  Employees  set name="Noman khan" where id = 2;
update  Employees set name="Noman khan", email="nk@gmail.com", contact="031212345678" salary =54000 where id = 2;



delete from Employees where id=6;

delete from Employees;
truncate table Employees;
drop table Employees ; 
drop database Employees ;




-- AND OR NOT Logical Operators


select * from Employees where Name='ali' and email='a@gmail.com';
select * from Employees where Name='ali' OR email='a@gmail.com';
select * from Employees where Not Name='ali' ;
 




select * from Employees where contact is null ;
select * from Employees where contact is not null ;


select * from Employees  order by name asc;
select * from Employees  order by name desc;









-- Aggregate Functions 

select sum(salary ) from info;
select sum(salary ) as" Total Salary" from info;

-- Count
select  Count(Salary) from info;
select  Count(Salary) AS 'Employees Salary 'from info;
-- Avg
select  Avg(Salary) from info;
select  Avg(Salary) AS 'Faculty Salary 'from info;
-- min
select  Min(Salary)from info;
select  Min(Salary) AS 'Faculty Salary 'from info;
-- Max
select  Max(Salary) from info;
select  Max(Salary) AS 'Faculty Salary 'from info;



-- scalar function 


-- Lower
Select Name, LOWER(Name) from info;
Select Name, LOWER(Name) As' Lower Case' from info;
-- Upper
Select Name, Upper(Name) from info;
Select Name, Upper(Name) As 'Upper Case' from info;
-- len
Select Name, Length(Name) from info;
Select Name, Length(Name) as 'Name Length' from info;
-- substring(value, start, length)
Select Name, SUBSTRING(Name,3,2) from info;
Select Name, SUBSTRING(Name,3,2) AS ' mid value' from info;
-- Round
Select Salary, Round(Salary,2) from info;
Select Salary, Round(Salary,2) AS 'Round Value' from info;

-- format
select FORMAT(Salary,2) from info;
select FORMAT(Salary,2) AS 'Salary Format'from info;

-- get date
select CURRENT_TIMESTAMP;
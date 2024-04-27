CREATE DATABASE APTECH;
USE APTECH;

CREATE TABLE INFO(
ID INT PRIMARY KEY NOT NULL auto_increment,
NAME VARCHAR(255),
EMAIL VARCHAR(255),
CONTACT VARCHAR(255),
SALARY INT 
);


SELECT * FROM INFO;
SELECT NAME, SALARY FROM INFO;

INSERT INTO INFO VALUES(NULL,"Noman" ,"nm@gmail.com" ,"0215" 20000);
INSERT INTO INFO VALUES(NULL,"Usman" ,"usman@gmail.com" ,"0215" 23000);
INSERT INTO INFO VALUES(NULL,"WAhaj" ,"wj@gmail.com" ,"0215" 24000);
INSERT INTO INFO VALUES(NULL,"Imran" ,"nm@gmail.com" ,"0215" 27000);


insert into info (name, salary ) values("hussain", 17500);
insert into info (name, salary ) values("hussan", 23500);
insert into info (name, salary ) values("ali", 21500);




update info set name="ali haider" where id =3
update info set name="ali haider", contact="012345678", email=ah@gmail.com", salary = 16700 where id =5;




delete from info where id=2

delete from info;
truncate table info;

drop table info;
drop database APTECH ;


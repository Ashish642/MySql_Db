create database mydb;
drop database mydb;
use mydb;
create table Student(
Sno int(1),
SName varchar(16),
Marks int(3));
describe Student;
insert into Student values(101,'Ashish',70);
desc Student;
select * from Student;
select Sno from Student;
# insert data in own order------
insert into Student(SName,SNo,Marks) values('Sachin',102,89);
# Don't exact value of third column------
insert into Student values(104,'Suraj',Null);
desc Student;
# For Adding new column in table-------
Alter table  Student Add(Grade varchar(2));
# For deleting perticular column in table---
Alter table Student Drop column Grade;
# For modifying data in column
Alter table Student modify column SName varchar(20);
# For renaming the column in table--
Alter table Student rename column SName to StName;

Alter table Student rename column Sno to Stno;
# Dlete data from Student table--
delete from Student;

create database BP215
use BP215

create Table Student
(
[Name] nvarchar(50),
Surname nvarchar(50),
Age int,
AvgPoint decimal(3,1)
)

insert into Student
values('AName1i','Demo1',18,84.6),
('AName2i','Demo2',20,90.2),
('Name3','Demo3',19,77.5),
('Name4','Demo4',16,44.3)

select *from Student

select [Name], Surname, Age, AvgPoint
From Student
where AvgPoint>51

select [Name], Surname, Age, AvgPoint
From Student
where AvgPoint between 51.0 and 90.0


select [Name], Surname, Age, AvgPoint
From Student
where [Name] like 'A%i'

drop Table Student

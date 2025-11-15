create database COLLEGE;
use COLLEGE;
create table dep2(
name varchar(30),
rollno int,
grade varchar(10),
mark int
);

insert into dep2(name,rollno,grade,mark)
value
("DHEERAJ",1,"A",65),
("PALAK",2,"B",60),
("ANKIT",3,"C",55),
("RIYA",4,"D",40),
("SHIVAM",5,"E",50);

select name from dep2
where mark > 40
order by mark desc;

select name from dep2
where mark >40
order by mark asc;
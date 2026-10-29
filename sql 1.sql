CREATE DATABASE ROUTE;
USE ROUTE;
CREATE TABLE students (
student_id int,
student_name varchar(50),
course varchar(30),
city varchar(30),
course_fee decimal(10,2),
joined_on date
);
select * from students;
describe students;
create table courses (
`course number` int,
`course name` varchar(50),
`trainer name` varchar(30),
`duration in weeks` int,
`course fee` int,
`start date` date);
select * from courses;
insert into students (student_id,student_name,course,city,course_fee,joined_on)
values (1,'anjali nair','excel','kochi',8500.00,"2026-06-01");
insert into students (student_id,student_name,course,city,course_fee,joined_on)
values (2,'nafih','data analytics','tirur',8500.00,"2026-06-01");
insert into courses (`course number`,`course name`,`trainer name`,`duration in weeks`,`course fee`,`start date`)
values (1,'data science','liba madam',26,50000.00,"2026-06-15");
insert into courses (`course number`,`course name`,`trainer name`,`duration in weeks`,`course fee`,`start date`)
values (2,'data science','liba madam',26,50000.00,"2026-06-15");





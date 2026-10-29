use route;
drop table students;
drop table courses;
create table courses (
course_id int primary key,
courses_name varchar(50) not null unique,
duration_weeks int,
course_fee decimal(10,2) not null,
mode       varchar(20)default 'offline'
);
insert into courses (course_id,courses_name,duration_weeks,course_fee,mode)
values (1,'data science',28,50000,'online');
insert into courses (course_id,courses_name,duration_weeks,course_fee)
values (2,'data analytics',28,50000);
select * from courses;
-- FOREIGN KEY
create table students (
student_id int primary key,
student_name varchar(50) not null,
email varchar(80) unique,
city varchar(30) default 'kochi',
course_id int,
joined_on DATE,
foreign key(course_id)references courses(course_id)
);
select * from students;
insert into students (student_id,student_name,email,course_id,joined_on)
values (5,'nafih','mohdnafih9546@gmail.com',2,"2026-04-21");
select*from students;




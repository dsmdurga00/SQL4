create database college;
use college;
create table student (id int, name varchar(30), marks int, grade varchar(20), city varchar(30), constraint pk primary key (id));
insert into student values (1, 'Durga', 95, 'A', 'Chennai');
insert into student values (2, 'Shankar', 75, 'B', 'Pune');
insert into student values (3, 'Suresh', 90, 'A', 'Kolkata');
insert into student values (4, 'Deepak', 80, 'B', 'Chennai');
insert into student values (5, 'Mohanty', 85, 'A', 'Pune');
insert into student values (6, 'Rahul', 75, 'C', 'J & K');
insert into course values (10, 'SST');
insert into student values (7, 'Aman', 90, 'A', 'Korba');

select * from student;
select id, name , marks from student where city = 'Chennai';

select id, name, marks from student where city ='Chennai';
select max(marks) from  student where city = 'chennai';
select id, name from student where id % 2 = 0;
select id, name from student where id in (select id from student where id % 2 = 0) ;

create view view1 as select id, name, marks from student;
drop view view1;
delete from view1 where id = 7;
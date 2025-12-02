create database practice;
use practice;
create table student (id int, name varchar(30), mark int);
insert into student values (1, 'aaa', 70);
insert into student values (2, 'bbb', 80);
insert into student values (3, 'ccc', 900);
insert into student values (4, 'ddd', 50);
select * from student;
select * from student where name = 'ddd';
delete from student where mark = 90;



create database company;
use company;
create table employee (id int primary key, name varchar(30), manager_id int);
insert into employee values(1, 'Durga', 2);
insert into employee values(2, 'Suresh', 3);
insert into employee values(3, 'deepak', );


select * from employee;
select e1.name as manager_name, e2.name from employee e1 join employee e2 on e1.id = e2.manager_id;









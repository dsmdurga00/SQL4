use db1;
select * from employee;

delimiter &&
create procedure employee1(in id int, FirstName varchar(30), LastName varchar(30), designation varchar(30))
BEGIN
insert into employee values(id,FirstName,LastName,designation);
end &&
delimiter ; 
call employee1(5,"Shankar","Mohanty","COO");
select * from employee;

delimiter &&
create procedure employee2(in id int, out FirstName varchar(30))
BEGIN
select FirstName into FirstName from employee where id = id limit 1;
end &&
delimiter ; 

select * from employee;








use regex;
create table employee(eid int,ename varchar(20),manager_id int);
insert into employee values (10,"aman",null),(20,"akshay",30),(30,"naina",10),(40,"abhishek",30);
select * from employee;
select emp.eid,emp.ename,emp.manager_id,mgr.eid,mgr.ename from employee as emp join employee as mgr where emp.manager_id=mgr.eid;
-- natural join if column names are same it will act like inner join and if the columns are different then it will behave like cross join
select *from product;
alter table orders rename column product_id to pid;
select * from orders natural join product;
drop table test;
create table test(eid int not null unique);
insert into test values(200);
insert into test values(400);
insert into test values(null);
select * from test;
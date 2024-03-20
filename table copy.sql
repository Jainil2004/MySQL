-- creating a copy of a table

create table orders_archived as 
select * from orders;

-- the select statement in this example is called a sub-query
insert into orders_archived
select * from orders 
where order_date  < '2019-01-01';


-- insert, update and delete data from a database
use sql_store;
-- inserting a single row
insert into customers 
values (default, 
'Ballu', 
'Singh', 
'1990-01=01',
default,
'address',
'city',
'CA',
default);
 -- default and null can be used interchangeably when required
 -- another way
 
 insert into customers (first_name, 
 last_name, 
 birth_date,
 address,
 city,
 state) 
 values (
'Ballu', 
'Singh', 
'1990-01=01',
'address',
'city',
'CA');
-- we can list them in any order as well

-- inserting multiple rows in a table in MySQL

insert into shippers (name)
values ('Shipper1'), 
('Shipper2'),
('Shipper3');

select * from customers;
select * from shippers;
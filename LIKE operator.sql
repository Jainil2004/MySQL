select * from customers
where last_name LIKE 'b%'; -- starts with b and can have as many characters after b

select * from customers
where last_name LIKE 'brush%'; -- starts with b

select * from customers
where last_name like '%b%'; -- atleast one occurance of b in the string

select * from customers
where last_name like '%y';

select * from customers 
where last_name like '_____y'; -- the last_name has two characters and the last name must end with y

-- % to represent any number of characters
-- _ to represent a single character
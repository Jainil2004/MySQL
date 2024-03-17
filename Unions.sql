-- using join we can combine columns from multiple tables
-- but using unions we can now also combine rows from multiple tables

select 
o.order_id,
o.order_date,
'Active' as status
from orders o
where order_date >= '2019-01-01'
UNION
select 
o.order_id,
o.order_date,
'Archived' as status	
from orders o
where order_date < '2019-01-01';

-- using the union operator we can combine rows from multiple queries

select 
first_name,
last_name
from customers
UNION 
select name 
from shippers;

-- this query will result in an error as the first query returns two tables
-- but the second queries only returns one column
select
c.customer_id,
c.first_name, 
o.order_id
from customers c
join orders o
on c.customer_id = o.customer_id
order by c.customer_id;

-- this query only returns the customers with orders
-- but what if we want to display those customers as well which do not have a order
-- in that case we have outer joins
-- in SQL we have two outer joins -
-- 1. left join: all the records from the left table will be returned 
-- 	  whether the condition is true or false
-- 2. right join: all the records from the right table will be returned
--    whether the condition is true or false.

select
c.customer_id,
c.first_name, 
o.order_id
from customers c
LEFT join orders o
on c.customer_id = o.customer_id
order by c.customer_id;

-- the main difference between inner join and outer join is that:
-- 1. inner join will only keep the data relevant to both the tables 
-- 2. while outer join will also keep the data that may not be relevant to the other table
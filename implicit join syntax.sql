select * 
from orders o
join customers c
on o.customer_id = c.customer_id;

-- writing the same query but by using implicit join syntax
-- implicit join syntax 
select * 
from orders o, customers c
where o.customer_id = c.customer_id;

-- dont forget the where clause or you will get the cross join
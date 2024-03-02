use sql_store;
select 
c.customer_id, 
c.first_name,
o.order_id,
sh.name as shipper
from customers c
LEFT JOIN orders o
on c.customer_id = o.customer_id
LEFT JOIN shippers sh
on o.shipper_id = sh.shipper_id
order by c.customer_id;

-- try to avoid using the left, right join as in a real world scenario 
-- there may be many tables and having left/right at many places 
-- will make the query very complex and not user friendly
-- another practice is to avoid right joins instead use left joins
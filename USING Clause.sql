-- use sql_store;
-- select 
-- o.order_id, 
-- c.first_name
-- from orders o
-- join customers c
-- on o.customer_id = c.customer_id;

-- if the column name is exactly the same in the two tables
-- we can replace the ON clause with the USING clause
-- the USING keyword only works when we have the same column though

select 
o.order_id,
c.first_name,
sh.name AS shipper
from orders o
JOIN customers c
USING (customer_id)
LEFT JOIN shippers sh
USING (shipper_id);

select *
from order_items oi
JOIN order_item_notes oin
-- on oi.order_id = oin.order_id AND 
-- oi.product_id = oin.product_id;
using (order_id, product_id);


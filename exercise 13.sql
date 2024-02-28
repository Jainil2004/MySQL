-- exercise 13

-- write a query that displays product_id, product_name and product_qty
-- join the products table and the order items table
-- make sure all the products are displayed even if the quantity is 0

select 
p.product_id,
p.name,
oi.quantity 
from products p
LEFT join order_items oi
on p.product_id = oi.product_id;
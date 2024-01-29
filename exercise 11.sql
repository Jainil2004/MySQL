-- exercise 11

-- write a SQL query to join the order_items table with products table
-- and for each order return both the product id and its name followed by
-- the quantity and the unit_price from the order items table

select order_id, oi.product_id, quantity, oi.unit_price
from order_items oi
INNER JOIN products p ON oi.product_id = p.product_id;


select order_id, oi.product_id, p.name, oi.quantity, p.unit_price
from order_items oi
JOIN sql_inventory.products p
ON oi.product_id = p.product_id;

-- we only have to prefix the database name to those tables which are not currently in the database

-- return all the products 
-- name
-- unit price 
-- new price (unit price * 1.1)

select 
	name, 
    unit_price, 
    (unit_price * 1.1) as new_price 
from products;
    
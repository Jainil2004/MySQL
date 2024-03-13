-- do a cross join between shippers and products
-- using the implicit syntax
-- and then using the explicit syntax

-- using implicit syntax
select *
from shippers s, products p;

-- using explicit syntax
select * 
from shippers s
CROSS JOIN products p;
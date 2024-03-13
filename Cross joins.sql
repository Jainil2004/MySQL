-- we use cross join to combine or join every record from the first table
-- with every record from the second table

select 
c.first_name as customer,
p.name as product
from customers c
CROSS JOIN products p
order by c.first_name;

-- there is no need to add any sort of conditions using ON or where or 
-- even USING, now the example we have above is what we refer as explicit 
-- syntax

-- here is the example of implict syntax
-- both produce the same result

select 
c.first_name as customer,
p.name as product
from customers c, orders o
order by c.first_name;
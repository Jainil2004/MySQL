-- natural join is simple to use but not recommended because its produces 
-- some unexpected results
use sql_store;
select 
o.order_id,
c.first_name
from orders o
NATURAL JOIN customers c;

-- in this method we dont specify the column using which we want to join
-- instead mySQL will take matters into its own hands and join the two tables
-- based on the columns that are common between these two tables
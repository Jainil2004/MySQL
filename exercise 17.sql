-- exercise 17

-- write a query to produce a report with columns customer_id
-- first_name, points and type
-- points < 2000 - bronze
-- 2000< points< 3000 - silver
-- points > 3000 - gold

select 
c.customer_id,
c.first_name,
c.points,
'BRONZE' as type
from customers c
where points < 2000
UNION
select 
c.customer_id,
c.first_name,
c.points,
'SILVER' as type
from customers c
-- where points > 2000 AND points < 3000
where points BETWEEN 2000 AND 3000
UNION 
select 
c.customer_id,
c.first_name,
c.points,
'GOLD' as type
from customers c
where points > 3000
order by first_name;

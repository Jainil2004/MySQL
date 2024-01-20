select * from customers where phone IS NULL;
-- this will return all those entries where phone is null 
-- similarly we can use NOT operator to get all those entries where phone is NOT null
select * from customers where phone IS NOT NULL;
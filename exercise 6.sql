-- exercise 6

-- get the customers whose
-- addresses contain TRAIL or AVENUE
-- phone numbers end with 9

select * from customers
where address like '%TRAIL%' OR '%AVENUE%';

select * from customers 
where phone like '%9';
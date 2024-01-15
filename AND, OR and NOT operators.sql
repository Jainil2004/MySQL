select * from customers where birth_date >= '1990-01-01' 
AND points > 1000;

select * from customers where birth_date >= '1990-01-01' 
OR points > 1000;

select * from customers where birth_date >= '1990-01-01' 
OR points > 1000 AND state = 'VA';

-- order of operators
-- ()
-- * /
-- + -

-- order for AND and OR
-- AND 
-- OR

select * from customers where NOT (birth_date > '1990-01-01' or points > 1000)
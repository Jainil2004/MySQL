-- we use the ORDER BY to sort the data in SQL queries 

select * from customers;

-- now usually the query is sorted out by the primary key as it is unique
-- but using the ORDER BY clause we can change that

select * from customers ORDER BY first_name;

-- DESC - which stands for descending 

select * from customers ORDER BY birth_date DESC;

-- what if we want to sort them first by state and then by their first name

select * from customers ORDER BY state, first_name;
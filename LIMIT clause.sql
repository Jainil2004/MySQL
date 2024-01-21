-- the limit clause as the name suggests limits the no. of results in 
-- the result grid

select * from customers
LIMIT 3;

-- if the arguement passed is greater than the no. of rows in the table 
-- we will then get the full result grid

select * from customers
limit 6, 3;

-- this query will only print the rows from 7 - 9
-- this 6 is called as offset
-- always write the limit clause at the end of the query 
-- if you change the order MySQL will politely say "Bruh. you dumb?"
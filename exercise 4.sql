-- exercise 4

-- return products with 
-- quantity in stock equal to 49, 38, 72

select * from products where quantity_in_stock in (49, 38, 72);
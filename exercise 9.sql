-- exercise 9

-- solution 
select *, (quantity * unit_price) as 'Total_price' from order_items 
where order_id = 2
ORDER BY Total_price DESC; 
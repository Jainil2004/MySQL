select * 
from order_items oi
join order_item_notes oin
on oi.order_id = oin.order_id
AND oi.product_id = oin.product_id
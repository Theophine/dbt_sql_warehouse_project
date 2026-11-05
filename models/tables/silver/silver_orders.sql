select 
id,
order_date = cast(created_at as date),
user_id, 
product_id, 
quantity, 
unit_price,
quantity * unit_price as order_amt
from {{ ref("bronze_orders")}} 


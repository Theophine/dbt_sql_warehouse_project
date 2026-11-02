select 
*
from {{ ref("silver_orders")}}
where unit_price < 0

-- if a value for unit_price is below zero or negative, then throw in an exception 

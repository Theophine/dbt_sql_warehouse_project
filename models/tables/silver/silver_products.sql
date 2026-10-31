select 
id, 
order_date = cast(created_at as date), 
product_name = title, 
category, 
ean, 
vendor, 
price
from {{ ref("bronze_products")}} 


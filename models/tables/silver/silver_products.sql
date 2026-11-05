select 
id, 
order_date = cast(created_at as date), 
product_name = title, 
category, 
ean, 
vendor, 
price
from {{ ref("products_snapshot")}} 
where dbt_valid_to is null

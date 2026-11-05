select 
so.order_date, 
sp.product_name, 
sp.category,
sp.vendor,
su.city, 
su.state,
su.source,
sum(so.order_amt) as total_revenue
from 
{{ ref("silver_orders")}} so
left join {{ ref("silver_products")}} sp 
on so.id = sp.id
left join {{ref("silver_users")}} su 
on so.id = su.id 
group by all 
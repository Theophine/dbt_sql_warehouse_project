select 
p.product_name,
p.category, 
avg(r.rating) as avg_rating
from 
{{ ref("bronze_reviews")}} r 
left join 
{{ ref("silver_products")}} p 
on r.id = p.id
group by all 
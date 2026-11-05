select 
id, 
product_created_date = cast(created_at as date), 
city, 
state, 
cast(birth_date as date) as birth_date, 
source
from 
{{ ref("bronze_users")}} 



select 
*,
{{ lower_trim_string("reviewer") }} as reviewer
from {{ ref("bronze_reviews")}} 


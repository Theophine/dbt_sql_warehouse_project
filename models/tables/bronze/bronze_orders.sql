{{
    config(
        materialized='incremental',
        unique_key=['id', "created_at"],
        incremental_strategy='merge'
    )
}}

select 
* 
from {{ source('dbo', 'orders_incremental')}}


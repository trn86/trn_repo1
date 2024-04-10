{{  
config(
        alias = 'stg_customers',
        schema= 'staging',
        materialized='table',
    )
}}

select *
from {{ source('oxford','customers') }}
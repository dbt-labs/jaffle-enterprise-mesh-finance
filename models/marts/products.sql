with

products as (

    select * from {{ ref('cirque_du_jaffle', 'stg_products') }}

)

select * from products
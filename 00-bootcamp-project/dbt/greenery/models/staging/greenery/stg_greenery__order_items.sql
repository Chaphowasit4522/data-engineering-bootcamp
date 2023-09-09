with source as (

    select * from {{ source('greenery', 'order_items') }}

),

renamed_recasted as (

    select
        order_id,
        product_id,
        quantity

    from source

)

select * from renamed_recasted
with source as (

    select * from {{ source('greenery', 'products') }}

),

renamed_recasted as (

    select
       product_id,
       name,
       price,
       inventory

    from source

)

select * from renamed_recasted
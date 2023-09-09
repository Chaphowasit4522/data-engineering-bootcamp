with source as (

    select * from {{ source('greenery', 'promos') }}

),

renamed_recasted as (

    select
        promo_id,
        discount,
        status

    from source

)

select * from renamed_recasted
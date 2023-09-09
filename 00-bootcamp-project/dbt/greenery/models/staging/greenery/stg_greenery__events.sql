with
source as (

    select * from {{ source('greenery', 'events') }}

),

renamed_recasted as (

    select
        event_id,
        session_id,
        page_url,
        created_at,
        event_type,
        user,
        `order` as order_guid,
        product

    from source

)


select * from renamed_recasted
with 

source as (

    select * from {{ source('fabric_data', 'raw_customers') }}

),

renamed as (

    select
        id as customer_id,
        name as full_name

    from source

)

select * from renamed

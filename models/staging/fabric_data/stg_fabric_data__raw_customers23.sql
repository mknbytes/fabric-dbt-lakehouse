with 

source as (

    select * from {{ source('fabric_data', 'raw_customers23') }}

),

renamed as (

    select
        id,
        name

    from source

)

select * from renamed

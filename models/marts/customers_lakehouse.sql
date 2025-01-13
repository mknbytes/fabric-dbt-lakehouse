select customer_id
from {{ ref('stg_fabric_data__raw_customers') }}
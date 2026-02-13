SELECT
    customer_id,
    customer_unique_id,
    customer_city,
    customer_state1
FROM {{ source('olist_raw', 'customers') }}
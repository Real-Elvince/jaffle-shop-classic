SELECT *
FROM {{ ref('customers') }}
WHERE number_of_orders > 0 AND customer_lifetime_value <= 0

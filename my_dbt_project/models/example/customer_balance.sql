SELECT
    customer_id,
    customer_name,
    account_balance
FROM {{ ref('customer_model') }}
WHERE account_balance > 5000

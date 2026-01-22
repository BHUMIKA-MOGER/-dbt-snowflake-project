SELECT
    C_CUSTKEY AS customer_id,
    C_NAME AS customer_name,
    C_NATIONKEY AS nation_id,
    C_PHONE AS phone,
    C_ACCTBAL AS account_balance
FROM {{ source('snowflake_sample', 'CUSTOMER') }}


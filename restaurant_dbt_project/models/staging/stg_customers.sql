--customers table

SELECT customer_id,
        name as customer_name,
        address as customer_address,
        email as customer_email
        from {{source('food_delievery', 'customers')}}

--customers table

SELECT customer_id,
        first_name,
        last_name,
        address as customer_address,
        email as customer_email
        from {{source('food_delievery', 'customers')}}

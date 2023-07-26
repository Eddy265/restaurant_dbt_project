--orders table

SELECT *
        from {{source('food_delievery', 'orders')}}

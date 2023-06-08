--order items table

SELECT *
        from {{source('food_delievery', 'order_items')}}

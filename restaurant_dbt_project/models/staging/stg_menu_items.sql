--customers table

SELECT *
        from {{source('food_delievery', 'menu_items')}}

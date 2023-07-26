--restaurants table

SELECT restaurant_id,
        restaurant_name,
        address_line1 as address,
        city,
        state,
        zip_code
        from {{source('food_delievery', 'restaurants')}}

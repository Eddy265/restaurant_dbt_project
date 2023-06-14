--monthly orders and revenue

WITH num_orders_rev as (
        select initcap(to_char(order_date, 'month')) as months, 
        count(*) num_orders, sum(total_amount) as revenue
        from {{ref ("stg_orders")}}
        group by months
        order by num_orders)
SELECT * FROM num_orders_rev

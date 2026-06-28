--Get the two most recent orders

select Top 2*
From orders
order by order_date Desc
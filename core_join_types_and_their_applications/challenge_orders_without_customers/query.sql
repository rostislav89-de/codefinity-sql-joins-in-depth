select 
    orders.amount,
    orders.order_date,
    orders.order_id,
    customers.name as customer_name
from customers
right join orders on customers.customer_id = orders.order_id;
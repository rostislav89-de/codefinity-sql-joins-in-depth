select customers.name
from customers
inner join orders 
on customers.customer_id = orders.order_id;
select distinct customers.name, orders.amount
from customers
left join orders
on customers.customer_id = orders.customer_id;
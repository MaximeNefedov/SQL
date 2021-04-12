select customers.name, customers.surname, orders.product_name, orders.amount from customers
join orders on customers.id = orders.customer_id where upper(customers.name) = upper('Alexey');
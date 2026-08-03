Select c.customer_name, o.order_date
From customers as c
inner Join Orders as o on c.customer_id = o.customer_id;

Select c.customer_name, o.product_name 
From Customers as c
left JOIN Orders as o on c.customer_id = o.customer_id;

Select p.product_name, o.order_date
FROM products as p
INNER join orders as o on p.product_name = o.product_name;

SELECT COUNT(*) from northwind.orders
WHERE employee_id IN  (5, 6) AND shipper_id = 2;

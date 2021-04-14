UPDATE northwind.order_details
SET discount = 30
WHERE discount = 0 AND unit_price < 10.0000;

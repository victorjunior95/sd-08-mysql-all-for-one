SELECT submitted_date FROM northwind.purchase_orders
WHERE DATE(subimitted_date) = '2006-04-26';

SELECT * FROM northwind.purchase_orders
WHERE created_by >= 3
ORDER BY create_by DESC, id;

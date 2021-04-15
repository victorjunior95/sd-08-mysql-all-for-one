SELECT supplier_id FROM northwind.purchase_orders
WHERE supplier_id IN (1,3) AND supplier_id BETWEEN 1 AND 3;

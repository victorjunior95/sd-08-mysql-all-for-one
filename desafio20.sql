-- 20 - Adicione ao order_details uma linha com os seguintes dados: order_id: 69, product_id: 80,
-- quantity: 15.0000, unit_price: 15.0000, discount: 0, status_id: 2, date_allocated: NULL,
-- purchase_order_id: NULL e inventory_id: 129. Obs.: o id deve ser incrementado automaticamente.
INSERT INTO northwind.order_details 
(order_id, product_id, quantity, unit_price, discount,
status_id, date_allocated, purchase_order_id, inventory_id)
VALUES(69, 80, 15.000, 15.000, 0, 2, NULL, NULL, 129);

-- SELECT * FROM northwind.order_details ORDER BY id DESC LIMIT 5;

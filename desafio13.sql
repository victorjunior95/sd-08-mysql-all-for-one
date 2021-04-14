SELECT Pedido_Compra.supplier_id 
FROM northwind.purchase_orders Pedido_Compra
WHERE Pedido_Compra.supplier_id IN (1, 3);

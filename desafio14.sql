SELECT Pedido_Compra.supplier_id 
FROM northwind.purchase_orders Pedido_Compra
WHERE Pedido_Compra.supplier_id BETWEEN 1 AND 3;

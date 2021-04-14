SELECT * 
FROM northwind.purchase_orders Pedido_Compra 
WHERE Pedido_Compra.created_by >= 3 
ORDER BY Pedido_Compra.created_by DESC, Pedido_Compra.id;

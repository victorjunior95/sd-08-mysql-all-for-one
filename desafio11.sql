SELECT Pedido_Compra.notes 
FROM northwind.purchase_orders Pedido_Compra
WHERE Pedido_Compra.notes LIKE 'Purchase generated based on Order #3%';

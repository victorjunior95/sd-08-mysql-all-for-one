SELECT Pedido_Compra.submitted_date 
FROM northwind.purchase_orders Pedido_Compra
WHERE Pedido_Compra.submitted_date LIKE '2006-04-26%';

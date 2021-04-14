SELECT Pedido_Compra.submitted_date 
FROM purchase_orders Pedido_Compra
WHERE Pedido_Compra.submitted_date BETWEEN '2006-01-26 00:00:00' AND '2006-03-31 23:59:59';

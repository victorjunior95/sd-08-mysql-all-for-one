SELECT COUNT(*) AS 'orders_count' 
FROM northwind.orders Pedido_Venda
WHERE Pedido_Venda.employee_id IN (5, 6)
AND Pedido_Venda.shipper_id = 2;

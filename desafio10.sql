SELECT * 
FROM purchase_orders Pedido_Compra 
WHERE created_by >= 3 
ORDER BY created_by DESC, id;

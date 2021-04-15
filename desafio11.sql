SELECT notes FROM northwind.purchase_orders
WHERE SUBSTRING_INDEX(notes, '#', -1)
BETWEEN 30 AND 39; 

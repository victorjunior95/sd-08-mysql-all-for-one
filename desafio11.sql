SELECT notes FROM northwind.purchase_orders
WHERE RIGHT(NOTES, 2) BETWEEN 30 AND 39;

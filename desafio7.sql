SELECT id FROM northwind.products
LIMIT 5 OFFSET ((SELECT COUNT(id) FROM northwind.products) - 5);

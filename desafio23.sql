-- 23 - Atualize os dados de discount da tabela order_details para 30 cuja unit_price seja menor que 10.0000.
UPDATE northwind.order_details
SET discount = 30
WHERE unit_price < 10.000;

-- SELECT * FROM northwind.order_details WHERE unit_price < 10.000;

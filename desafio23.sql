SELECT *
FROM order_details
ORDER BY unit_price;

UPDATE order_details
SET discount = 30
WHERE unit_price < 10.000;

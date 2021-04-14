SELECT *
FROM order_details
ORDER BY id;

UPDATE order_details
SET discount = 45
WHERE unit_price > 10.000 AND id BETWEEN 30 AND 40;

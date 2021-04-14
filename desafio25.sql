SELECT *
FROM order_details
ORDER BY unit_price;

SELECT COUNT(*)
FROM order_details;

DELETE FROM order_details
WHERE unit_price < 10.000;

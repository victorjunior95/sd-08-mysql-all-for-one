-- SET SQL_SAFE_UPDATES = 0;
update  northwind.order_details
set discount = 45
where unit_price > 10.0000 and id between 30 and 40; 
-- select * from order_details;

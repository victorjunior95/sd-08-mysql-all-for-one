SET SQL_SAFE_UPDATES = 0;
-- select * from   northwind.order_details
delete from northwind.order_details
where unit_price < 100000;
select * from order_details;

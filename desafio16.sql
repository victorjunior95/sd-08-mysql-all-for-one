select submitted_date from northwind.purchase_orders 
where submitted_date 
between cast('2006-01-26 00:00:00' as datetime) AND
cast('2006-03-31 23:59:59' as datetime);
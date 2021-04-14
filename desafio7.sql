SELECT id FROM (SELECT * FROM northwind.products AS products ORDER BY id DESC LIMIT 5) AS lastFive;

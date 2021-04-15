SELECT notes FROM northwind.purchase_orders 
WHERE RIGHT(notes,2) BETWEEN 30 AND 39;

/* https://docs.microsoft.com/pt-br/sql/t-sql/functions/right-transact-sql?view=sql-server-ver15 */

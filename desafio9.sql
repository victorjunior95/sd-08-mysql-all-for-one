SELECT notes FROM northwind.purchase_orders WHERE notes <> '';
-- ou pode fazer assim também
-- SELECT notes FROM northwind.purchase_orders WHERE notes IS NOT NULL;
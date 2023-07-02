SELECT notes FROM purchase_orders
WHERE notes <> "null"
ORDER BY notes LIMIT 5;
SELECT Description, SUM(Quantity) AS TotalQuantity
FROM data
GROUP BY Description
ORDER BY TotalQuantity DESC
LIMIT 5;

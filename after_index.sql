SELECT CustomerID, 
       SUM(Quantity * UnitPrice) AS TotalRevenue
FROM data
GROUP BY CustomerID
ORDER BY TotalRevenue DESC
LIMIT 5;

-- Products with total quantity sold greater than average quantity per row
SELECT Description, SUM(Quantity) AS TotalSold
FROM data
GROUP BY Description
HAVING TotalSold > (
    SELECT AVG(Quantity)
    FROM data
);

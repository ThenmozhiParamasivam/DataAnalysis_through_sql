SELECT d.InvoiceNo, d.Description, d.CustomerID, c.Name
FROM data d
LEFT JOIN customers c ON d.CustomerID = c.CustomerID
WHERE d.Country = 'United Kingdom'
LIMIT 10;
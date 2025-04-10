CREATE VIEW monthly_sales AS
SELECT STRFTIME('%Y-%m', InvoiceDate) AS Month,
       ROUND(SUM(Quantity * UnitPrice), 2) AS Revenue
FROM data
GROUP BY Month;

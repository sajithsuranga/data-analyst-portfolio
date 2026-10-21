SELECT
    Product,
    SUM(Quantity * UnitPrice) AS TotalSales
FROM sales_data
GROUP BY Product
ORDER BY TotalSales DESC;

SELECT
    Customer,
    SUM(Quantity * UnitPrice) AS TotalSales
FROM sales_data
GROUP BY Customer
ORDER BY TotalSales DESC;

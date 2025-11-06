-- Sample join query
SELECT c.CustomerID, c.Region, s.SaleAmount, p.ProductName
FROM Customers c
JOIN Sales s ON c.CustomerID = s.CustomerID
JOIN Products p ON s.ProductID = p.ProductID;

-- 1 pelanggan membeli 3 barang yang berbeda. --
SELECT customers.CustomerName, COUNT(DISTINCT orderdetails.ProductID) AS JumlahBarangDibeli
FROM customers
JOIN orders ON customers.CustomerID = orders.CustomerID
JOIN orderdetails ON orders.OrderID = orderdetails.OrderID
GROUP BY customers.CustomerID
HAVING JumlahBarangDibeli >= 3;

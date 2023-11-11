-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir --
SELECT customers.CustomerName, ROUND(AVG(payments.Amount), 2) AS RataRataTransaksi
FROM customers
JOIN orders ON customers.CustomerID = orders.CustomerID
JOIN payments ON orders.OrderID = payments.OrderID
WHERE orders.OrderDate >= NOW() - INTERVAL 1 MONTH
GROUP BY customers.CustomerID;


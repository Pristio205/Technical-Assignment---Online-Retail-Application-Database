-- Melihat 3 produk yang paling sering dibeli oleh pelanggan --
SELECT products.ProductName, COUNT(orderdetails.ProductID) AS JumlahPembelian
FROM products
JOIN orderdetails ON products.ProductID = orderdetails.ProductID
GROUP BY products.ProductID
ORDER BY JumlahPembelian DESC
LIMIT 3;

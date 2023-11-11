-- Melihat Kategori barang yang paling banyak barangnya. --
SELECT categories.CategoryName, COUNT(products.ProductID) AS JumlahBarang
FROM categories
JOIN products ON categories.CategoryID = products.CategoryID
GROUP BY categories.CategoryID
ORDER BY JumlahBarang DESC
LIMIT 1;
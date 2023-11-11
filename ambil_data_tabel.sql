-- Mengambil semua data yang ada ditabel--
SELECT * FROM customers;
SELECT * FROM orders;
SELECT * FROM payments;
SELECT * FROM categories;
SELECT * FROM products;
SELECT * FROM orderdetails;


-- mengambil data CustomerName dan Email dari tabel customers
SELECT CustomerName, Email FROM customers;

-- mengambil data OrderID dan OrderStatus dari tabel orders --
SELECT OrderID, OrderStatus FROM orders;

-- mengambil data PaymentID dan Amount dari tabel payments --
SELECT PaymentID, Amount FROM payments;

-- mengambil data CategoryName dari tabel categories --
SELECT CategoryName FROM categories;

-- mengambil data ProductId dan ProductName dari tabel products --
SELECT ProductID, ProductName FROM products;

-- mengambil data OrderDetailID dan TotalPrice dari tabel orderdetails --
SELECT OrderDetailID, TotalPrice FROM orderdetails;

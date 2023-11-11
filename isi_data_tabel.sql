-- Mengisi data ke Tabel --

INSERT INTO customers (CustomerID, CustomerName, Email, PhoneNumber, Address)
VALUES
    (1, 'Pristio', 'Pristio@user.com', '628112233', 'Jalan Terubuk'),
    (2, 'Marko', 'Marko@user.com', '628112244', 'Jalan Nila'),
    (3, 'Putri', 'Putri@user.com', '628112255', 'Jalan Terubuk'),
	(4, 'Lisa', 'Lisa@user.com', '628112255', 'Jalan Cumi'),
	(5, 'Alex', 'Alex@user.com', '628112255', 'Jalan Nangka');

INSERT INTO orders (OrderID, CustomerID, OrderDate, OrderStatus)
VALUES
    (101, 2, '2003-11-01', 'Delivered'),
    (102, 2, '2003-11-01', 'Delivered'),
    (103, 1, '2003-02-02', 'Delivered'),
	(104, 3, '2003-02-05', 'Delivered'),
	(105, 5, '2023-10-20', 'Shipped'),
	(106, 4, '2023-10-25', 'Processing'),
	(107, 1, '2023-10-27', 'Processing'),
	(108, 1, '2023-11-05', 'Processing'),
	(109, 3, '2023-11-09', 'PendingPayment'),
	(110, 4, '2023-11-11', 'PendingPayment');
    

INSERT INTO payments (PaymentID, OrderID, Amount, PaymentDate)
VALUES
	(11101, 101, 1600000.00, '2003-01-11'),
    (11102, 102, 1050000.00, '2003-01-11'),
    (11103, 103, 700000.00, '2003-02-02'),
    (11104, 104, 2500000.00, '2003-02-05'),
    (11105, 105, 2500000.00, '2023-10-20'),
    (11106, 106, 2000000.00, '2023-10-25'),
    (11107, 107, 1600000.00, '2023-10-27'),
    (11108, 108, 300000.00, '2023-11-05'),
    (11109, 109, NULL, NULL),
    (11110, 110, NULL, NULL);
    
    
 INSERT INTO categories (CategoryID, CategoryName, CategoryDescription)
 VALUES 
	(1, 'Home', 'Furniture and Home Decor Assecories'),
	(2, 'Fashion', 'Clothing, Shoes, and Accecories'),
	(3, 'Sports', 'Sports Equipment and Outdoor Gear');


INSERT INTO products (ProductID, CategoryID, ProductName, Price)
VALUES
	(2101, 1, 'Sofa Set', 2500000.00),
    (2102, 1, 'Table Lamp', 500000.00),
    (2103, 1, 'Bedside Table', 350000.00),
    (2104, 2, 'Running Shoes', 800000.00),
    (2105, 2, 'Mens Suit', 1200000.00),
    (2106, 2, 'Womens Running Shoes', 700000.00),
    (2107, 3, 'Yoga Mat', 150000.00),
    (2108, 3, 'Tennis Racket', 300000.00),
    (2109, 3, 'Backpack', 150000.00),
    (2110, 3, 'Basketball', 200000.00);
    
INSERT INTO orderdetails (OrderDetailID, OrderID, ProductID, Quantity, TotalPrice)
VALUES 
	(12301, 101, 2104, 2, 1600000.00),
    (12302, 102, 2103, 3, 1050000.00),
    (12303, 103, 2103, 2, 700000.00),
    (12304, 104, 2101, 1, 2500000.00),
    (12305, 105, 2101, 1, 2500000.00),
    (12306, 106, 2102, 4, 2000000.00),
    (12307, 107, 2104, 2, 1600000.00),
    (12308, 108, 2107, 2, 300000.00),
    (12309, 109, 2109, 5, 750000.00),
    (12310, 110, 2108, 6, 1800000.00);
    
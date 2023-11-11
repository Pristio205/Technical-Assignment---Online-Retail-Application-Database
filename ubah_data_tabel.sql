-- mengubah data PhoneNumber ditabel customers --
UPDATE customers
SET PhoneNumber = '628112230'
WHERE CustomerID = 1;

-- mengubah data OrderStatus ditabel orders --
UPDATE orders
SET OrderStatus = 'Delivered'
WHERE OrderID = 105;

-- mengubah data ditabel payments --
UPDATE payments
SET Amount = 750000.00, PaymentDate= '2023-11-10'
WHERE PaymentID = 11109;

-- mengubah data ditabel categories --
UPDATE categories
SET CategoryDescription = 'Home Decor Assecories and Furniture'
WHERE CategoryID = 1;

-- mengubah data ditabel products --
UPDATE products
SET ProductName = 'VolleyBall'
WHERE ProductID = 2110;

-- mengubah data ditabel orderdetails --
UPDATE orderdetails
SET Quantity = 2 , TotalPrice = 5000000.00
WHERE OrderDetailID = 12304;

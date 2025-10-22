-- Sample Data
-- Customers
INSERT INTO CUSTOMERS VALUES(1,'Alice Smith', 'alice@example.com', 'Candada');
INSERT INTO CUSTOMERS VALUES(2,'Bob Johnso', 'bob@example.com', 'USA');
INSERT INTO CUSTOMERS VALUES(3,'Charlie Brown', 'charlie@exampl.com', 'Uk');

-- Products
INSERT INTO Products VALUES (1, 'Laptop', 'Electronics', 1200.00);
INSERT INTO Products VALUES (2, 'Headphones', 'Electronics', 150.00);
INSERT INTO Products VALUES (3, 'Coffee Mug', 'Home', 12.50);

-- Orders
INSERT INTO Orders VALUES(1,1,'2025-10-01', 1362.50);
INSERT INTO Orders VALUES(2,2, '2025-10-03', 1200.00);

-- OrderDetails
INSERT INTO OrderDetails VALUES (1, 1, 1, 1, 1200.00);
INSERT INTO OrderDetails VALUES(2, 1, 3, 2, 25.00);
INSERT INTO OrderDetails VALUES(3, 2,1, 1, 1200.00);

-- Payments
INSERT INTO Payments VALUES(1, 1, 'Credit Card', 1362.50, '2025-10-01');
INSERT INTO Payments VALUES(2, 2, 'PayPal', 1200.00, '2025-10-30');

SELECT * FROM Customers;
SELECT * FROM Products;
SELECT * FROM Orders;
SELECT * FROM OrderDetails;
SELECT * FROM Payments;
-- Insert sample customers
INSERT INTO customers (customer_id, name, email, location) VALUES
(1, 'Rakesh Kumar', 'rakesh@example.com', 'Hyderabad'),
(2, 'Priya Sharma', 'priya@example.com', 'Mumbai'),
(3, 'Amit Joshi', 'amit@example.com', 'Delhi'),
(4, 'Sneha Patel', 'sneha@example.com', 'Bangalore'),
(5, 'Vikram Rao', 'vikram@example.com', 'Chennai'),
(6, 'Ananya Singh', 'ananya@example.com', 'Pune'),
(7, 'Rahul Mehta', 'rahul@example.com', 'Kolkata'),
(8, 'Divya Iyer', 'divya@example.com', 'Coimbatore'),
(9, 'Karan Verma', 'karan@example.com', 'Jaipur'),
(10, 'Sonali Das', 'sonali@example.com', 'Lucknow');

-- Insert sample products
INSERT INTO products (product_id, name, category, stock_quantity) VALUES
(101, 'Laptop', 'Electronics', 50),
(102, 'Smartphone', 'Electronics', 75),
(103, 'Headphones', 'Accessories', 100),
(104, 'Gaming Console', 'Electronics', 30),
(105, 'Office Chair', 'Furniture', 40),
(106, 'Running Shoes', 'Footwear', 60),
(107, 'Backpack', 'Travel', 80),
(108, 'Wireless Mouse', 'Accessories', 120),
(109, 'Smartwatch', 'Electronics', 55),
(110, 'Tablet', 'Electronics', 45);

-- Insert sample orders
INSERT INTO orders (order_id, customer_id, order_date, total_amount) VALUES
(201, 1, '2025-05-01', 50000.00),
(202, 2, '2025-05-03', 15000.00),
(203, 3, '2025-05-05', 2500.00),
(204, 4, '2025-05-08', 32000.00),
(205, 5, '2025-05-10', 12000.00),
(206, 6, '2025-05-12', 8000.00),
(207, 7, '2025-05-15', 4500.00),
(208, 8, '2025-05-18', 10000.00),
(209, 9, '2025-05-20', 27000.00),
(210, 10, '2025-05-23', 18000.00);

-- Insert sample order items
INSERT INTO order_items (order_id, product_id, quantity, price) VALUES
(201, 101, 1, 50000.00),
(202, 102, 1, 15000.00),
(203, 103, 2, 1250.00),
(204, 104, 1, 32000.00),
(205, 105, 1, 12000.00),
(206, 106, 1, 8000.00),
(207, 107, 1, 4500.00),
(208, 108, 2, 5000.00),
(209, 109, 1, 27000.00),
(210, 110, 1, 18000.00);

-- Insert sample payments
INSERT INTO payments (payment_id, order_id, payment_method, payment_status) VALUES
(301, 201, 'Credit Card', 'Completed'),
(302, 202, 'Debit Card', 'Completed'),
(303, 203, 'UPI', 'Completed'),
(304, 204, 'Net Banking', 'Pending'),
(305, 205, 'UPI', 'Completed'),
(306, 206, 'Credit Card', 'Failed'),
(307, 207, 'Debit Card', 'Completed'),
(308, 208, 'UPI', 'Pending'),
(309, 209, 'Net Banking', 'Completed'),
(310, 210, 'Credit Card', 'Failed');

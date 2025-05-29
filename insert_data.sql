
-- inserting new customer data

INSERT INTO Customers (full_name, email, phone_number) VALUES 
('Alice Johnson', 'alice.johnson@example.com', '555-123-4567'),
('Ben Thompson', 'ben.thompson@example.com', '555-234-5678'),
('Carmen Li', 'carmen.li@example.com', '555-345-6789'),
('David Smith', 'david.smith@example.com', '555-456-7890'),
('Emma Garcia', 'emma.garcia@example.com', '555-567-8901'),
('Felix Nguyen', 'felix.nguyen@example.com', '555-678-9012'),
('Grace Kim', 'grace.kim@example.com', '555-789-0123'),
('Hassan Patel', 'hassan.patel@example.com', '555-890-1234'),
('Ivy Chen', 'ivy.chen@example.com', '555-901-2345'),
('Jack White', 'jack.white@example.com', '555-012-3456');

-- inserting new order data for the customers

INSERT INTO Orders (customerID, order_date, price) VALUES
(1, '2025-05-20 08:15:00', 7.50),
(2, '2025-05-20 09:00:00', 5.00),
(3, '2025-05-21 11:30:00', 12.75),
(1, '2025-05-22 08:05:00', 4.25),
(5, '2025-05-22 13:15:00', 6.50),
(7, '2025-05-23 10:10:00', 9.00),
(4, '2025-05-23 08:55:00', 10.25),
(9, '2025-05-24 14:30:00', 8.50),
(2, '2025-05-24 15:10:00', 3.75),
(6, '2025-05-25 09:45:00', 11.00);


CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(250),
    email VARCHAR(250),
    phone_number VARCHAR(10)
);

INSERT INTO Customers (customer_id, name, email, phone_number) VALUES
(1, 'Alice Johnson', 'alice.j@example.com', '1234567890'),
(2, 'Bob Smith', 'bob.smith@example.com', '2345678901'),
(3, 'Carla Gomez', 'carla.g@example.com', '3456789012'),
(4, 'David Lee', 'david.lee@example.com', '4567890123'),
(5, 'Emma Davis', 'emma.davis@example.com', '5678901234'),
(6, 'Frank Wright', 'frank.w@example.com', '6789012345'),
(7, 'Grace Kim', 'grace.k@example.com', '7890123456'),
(8, 'Henry Zhao', 'henry.z@example.com', '8901234567'),
(9, 'Isla Patel', 'isla.p@example.com', '9012345678'),
(10, 'Jake Nguyen', 'jake.n@example.com', '0123456789');

SELECT * FROM Customers WHERE name LIKE 'A%'; -- all customers whose names start with A
SELECT * FROM Customers;

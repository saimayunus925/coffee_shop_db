CREATE TABLE Customers (
    customer_id SERIAL PRIMARY KEY,
    fullName VARCHAR(250),
    email VARCHAR(250),
    phone_number VARCHAR(20)
); 

-- DROP TABLE Customers;

ALTER TABLE Customers RENAME COLUMN fullName TO full_name;


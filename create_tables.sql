CREATE TABLE Customers (
    customer_id SERIAL PRIMARY KEY,
    full_name VARCHAR(250),
    email VARCHAR(250),
    phone_number VARCHAR(20)
); 

CREATE TABLE Orders (
    order_id SERIAL PRIMARY KEY,
    price FLOAT,
    order_date TIMESTAMP,
    customerID INT REFERENCES Customers(customer_id)
); 



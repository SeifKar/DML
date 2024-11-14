-- Insert data into Customers table
INSERT INTO Customers (CustomerID, CustomerName, CustomerCity)
VALUES 
    ('C01', 'John Smith', 'New York'),
    ('C02', 'David Jones', 'Los Angeles'),
    ('C03', 'John Smith', 'Chicago'),
    ('C04', 'Michael Johnson', 'Houston');

-- Insert data into Products table
INSERT INTO Products (ProductID, ProductName, Price)
VALUES 
    ('P01', 'iPhone', 699.00),
    ('P02', 'iPad', 599.00),
    ('P03', 'Laptop', 999.00),
    ('P04', 'Desktop', 799.00);

-- Insert data into Orders table
INSERT INTO Orders (OrderID, CustomerID, ProductID, OrderDate, Quantity)
VALUES 
    ('T01', 'C01', 'P01', '2023-01-01', 2),
    ('T02', 'C01', 'P02', '2023-01-01', 1),
    ('T03', 'C02', 'P03', '2023-01-02', 1),
    ('T04', 'C03', 'P03', '2023-01-02', 1),
    ('T05', 'C04', 'P03', '2023-01-03', 2);

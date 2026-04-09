CREATE TABLE sales_data (
  Date DATE,
  Product VARCHAR(50),
  Region VARCHAR(20),
  Quantity INT,
  Unit_Price DECIMAL(10,2),
  Salesperson VARCHAR(50),
  Total_Sales DECIMAL(12,2)
);

INSERT INTO sales_data VALUES
('2025-01-01', 'Desk', 'West', 5, 250.50, 'John', 1252.50),
('2025-01-02', 'Mouse', 'North', 10, 15.99, 'Alice', 159.90),
('2025-01-03', 'Laptop', 'East', 1, 850.00, 'Bob', 850.00),
('2025-01-04', 'Keyboard', 'South', 3, 75.25, 'Carol', 225.75),
('2025-01-05', 'Monitor', 'West', 2, 320.00, 'John', 640.00),
('2025-01-06', 'Chair', 'North', 4, 120.75, 'Alice', 483.00),
('2025-01-07', 'Mouse', 'East', 15, 15.99, 'Bob', 239.85),
('2025-01-08', 'Laptop', 'South', 2, 850.00, 'Carol', 1700.00),
('2025-01-09', 'Desk', 'West', 3, 250.50, 'John', 751.50),
('2025-01-10', 'Keyboard', 'North', 8, 75.25, 'Alice', 602.00),
('2025-01-11', 'Monitor', 'East', 1, 320.00, 'Bob', 320.00),
('2025-01-12', 'Chair', 'South', 6, 120.75, 'Carol', 724.50),
('2025-01-13', 'Mouse', 'West', 20, 15.99, 'John', 319.80),
('2025-01-14', 'Laptop', 'North', 1, 850.00, 'Alice', 850.00),
('2025-01-15', 'Desk', 'East', 4, 250.50, 'Bob', 1002.00),
('2025-01-16', 'Keyboard', 'South', 5, 75.25, 'Carol', 376.25),
('2025-01-17', 'Monitor', 'West', 3, 320.00, 'John', 960.00),
('2025-01-18', 'Chair', 'North', 2, 120.75, 'Alice', 241.50),
('2025-01-19', 'Mouse', 'East', 12, 15.99, 'Bob', 191.88),
('2025-01-20', 'Laptop', 'South', 3, 850.00, 'Carol', 2550.00),
('2025-01-21', 'Desk', 'West', 1, 250.50, 'John', 250.50),
('2025-01-22', 'Keyboard', 'North', 7, 75.25, 'Alice', 526.75),
('2025-01-23', 'Monitor', 'East', 4, 320.00, 'Bob', 1280.00),
('2025-01-24', 'Chair', 'South', 5, 120.75, 'Carol', 603.75),
('2025-01-25', 'Mouse', 'West', 18, 15.99, 'John', 287.82),
('2025-01-26', 'Laptop', 'North', 2, 850.00, 'Alice', 1700.00),
('2025-01-27', 'Desk', 'East', 6, 250.50, 'Bob', 1503.00),
('2025-01-28', 'Keyboard', 'South', 4, 75.25, 'Carol', 301.00),
('2025-01-29', 'Monitor', 'West', 2, 320.00, 'John', 640.00),
('2025-01-30', 'Chair', 'North', 3, 120.75, 'Alice', 362.25),
('2025-01-31', 'Mouse', 'East', 25, 15.99, 'Bob', 399.75),
('2025-02-01', 'Laptop', 'South', 1, 850.00, 'Carol', 850.00),
('2025-02-02', 'Desk', 'West', 4, 250.50, 'John', 1002.00),
('2025-02-03', 'Keyboard', 'North', 9, 75.25, 'Alice', 677.25),
('2025-02-04', 'Monitor', 'East', 5, 320.00, 'Bob', 1600.00),
('2025-02-05', 'Chair', 'South', 7, 120.75, 'Carol', 845.25),
('2025-02-06', 'Mouse', 'West', 14, 15.99, 'John', 223.86),
('2025-02-07', 'Laptop', 'North', 3, 850.00, 'Alice', 2550.00),
('2025-02-08', 'Desk', 'East', 2, 250.50, 'Bob', 501.00),
('2025-02-09', 'Keyboard', 'South', 6, 75.25, 'Carol', 451.50),
('2025-02-10', 'Monitor', 'West', 1, 320.00, 'John', 320.00);


SELECT * distinct Product,Salesperson, Region from Sales where Region IN 'West','South';---IN operator

select * from sales_data where Quantity between 12 and  16;--- between operator

select * from sales_data where Quantity not between 12 and  16; --- between operator

select * from sales_data where Product like 'M%';---like operator

select * from sales_data where Product like '%r';---like operator

select * from sales_data where Product like '_o%';---like operator

select * from sales_data where Product like '____'; ---like operator

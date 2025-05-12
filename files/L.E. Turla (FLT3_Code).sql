CREATE DATABASE product_informationDB;
USE product_informationDB;

-- Task 1 --
CREATE TABLE products(
id INT AUTO_INCREMENT PRIMARY KEY UNIQUE,
product_name VARCHAR(100) NOT NULL,
price DECIMAL(10,2));

DESCRIBE products;

-- Task 2 --
ALTER TABLE products
ADD CONSTRAINT chck_price CHECK(price>0);

DESCRIBE products;

-- Task 3 --
INSERT INTO products (product_name, price)
VALUES ('Laptop', 999.99),
('Smartphone', 599.99),
('Tablet', 299.99),
('Keyboard', 19.99),
('Mouse', 14.99),
('Desk Lamp', 24.99),
('Speakers', 9.99);

SELECT * FROM products;

-- Task 4 --
ALTER TABLE products
MODIFY COLUMN product_name VARCHAR(120) NOT NULL;

DESCRIBE products;




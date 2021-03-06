DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products
(
    item_id INT(11) NOT NULL
    AUTO_INCREMENT,
product_name VARCHAR
    (150) NOT NULL,
department_name VARCHAR
    (50) NULL,
price DECIMAL
    (10,4) NOT NULL,
stock_quantity INT
    (11) NOT NULL,
PRIMARY KEY
    (item_id)
);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Red Dress", "Clothing", 119.99, 15);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Leather Jacket", "Clothing", 250.00, 10);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Jeans", "Clothing", 80.50, 35);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("PS4", "Electronics", 300.00, 12);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Fujifilm Instax", "Electronics", 70.50, 25);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Desktop Computer", "Electronics", 900.00, 30);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Toaster", "Home", 75.00, 10);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Mixer", "Home", 150.00, 15);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Mountain Bike", "Sporting Goods", 850.00, 25);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Surfboard", "Sporting Goods", 1100.00, 17);
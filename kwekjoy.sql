create database KwekjoyDB

use KwekjoyDB

  CREATE TABLE customers (
        customer_id INT IDENTITY(1,1) PRIMARY KEY,
        name VARCHAR(255),
        username VARCHAR(100),
        password VARCHAR(100),
        email VARCHAR(255),
        role VARCHAR(50)
    );

	 CREATE TABLE products (
        product_id INT IDENTITY(1,1) PRIMARY KEY,
        product_name VARCHAR(255),
        price DECIMAL(10, 2)
    );
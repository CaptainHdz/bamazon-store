CREATE DATABASE IF NOT EXISTS bamazonDB;

USE bamazonDB;

CREATE TABLE products (
item_id integer(4) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(25) NOT NULL,
department_name VARCHAR(25) NOT NULL,
price INT(10) ,
stock_quantity INT(5),
PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("baketball", "sports", 50, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("cookies", "food", 15, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("rolex", "expensive things", 10000, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("sweater", "clothing", 25, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("sweatpants", "clothing", 50, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("PS4", "electronics", 300, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("super mario bros", "electroincs", 50, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("gucci belt", "expensive things", 400, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("drone", "electronics", 500, 75);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("airpods", "electronics", 200, 25);
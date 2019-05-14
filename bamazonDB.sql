DROP DATABASE IF EXISTS bamazon_DB;

CREATE DATABASE IF NOT EXISTS bamazon_DB;

USE bamazon_DB;

CREATE TABLE product_storage (
item_id INTEGER(5) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(20) NOT NULL,
department_name VARCHAR(15) NOT NULL,
price INTEGER(5) NOT NULL,
stock_quantity INTEGER(4),
PRIMARY KEY (item_id)
);

INSERT INTO product_storage (product_name, department_name, price, stock_quantity)
VALUES ("thanos gauntlet", "apocalyptic devices", 999, 10);

INSERT INTO product_storage (product_name, department_name, price, stock_quantity)
VALUES ("iphone xv", "electronics", 1500, 1000);

INSERT INTO product_storage (product_name, department_name, price, stock_quantity)
VALUES ("cookies", "food", 5, 500);

INSERT INTO product_storage (product_name, department_name, price, stock_quantity)
VALUES ("yeezys", "overpriced items", 2000, 5);

INSERT INTO product_storage (product_name, department_name, price, stock_quantity)
VALUES ("beats by dr.dre", "electronics", 250, 100);

INSERT INTO product_storage (product_name, department_name, price, stock_quantity)
VALUES ("gucci belt", "overpriced items", 400, 50);

INSERT INTO product_storage (product_name, department_name, price, stock_quantity)
VALUES ("sweater", "clothes", 25, 150);

INSERT INTO product_storage (product_name, department_name, price, stock_quantity)
VALUES ("sweatpants", "clothes", 50, 200);

INSERT INTO product_storage (product_name, department_name, price, stock_quantity)
VALUES ("glasses", "accessories", 100, 120);

INSERT INTO product_storage (product_name, department_name, price, stock_quantity)
VALUES ("watch", "accessories", 500, 50);

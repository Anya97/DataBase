-- 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

DROP DATABASE IF EXISTS lesson_7;
CREATE DATABASE lesson_7;
USE lesson_7;

DROP TABLE IF EXISTS users;
CREATE TABLE users(
	id SERIAL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(128) COMMENT 'Имя пользователя'
);

INSERT IGNORE INTO users (`name`) 
VALUES ('Max'), ('Petya'), ('Kolya'), ('Mark'), ('Pavel');

DROP TABLE IF EXISTS orders;
CREATE TABLE orders(
	id SERIAL PRIMARY KEY AUTO_INCREMENT,
	status VARCHAR(128),
	user_id LONG REFERENCES users(id)
);

INSERT IGNORE INTO orders (`status`, `user_id`) 
VALUES ('ready', '1'), ('ready', '5'), ('not ready', '4'), ('deliveried', '5');

SELECT DISTINCT users.id, name FROM users JOIN orders ON users.id = orders.user_id;

-- 2. Выведите список товаров products и разделов catalogs, который соответствует товару.

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
	id SERIAL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(128)
);

INSERT IGNORE INTO catalogs (`name`)
VALUES ('meat'), ('bread'), ('cheese'), ('fruits'), ('vegetables');

DROP TABLE IF EXISTS products;
CREATE TABLE products (
	id SERIAL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(128),
	catalog_id LONG REFERENCES catalogs(id)
);

INSERT IGNORE INTO products (`name`, `catalog_id`)
VALUES ('baranina', '1'), ('beaf', '1'), ('black bread', '2'), ('dorblue','3'), ('bananas', '4'), ('apple', '4'), ('cucumber', '5');

SELECT products.name, catalogs.name FROM products JOIN catalogs ON catalogs.id = products.catalog_id;

/* Практическое задание по теме “Транзакции, переменные, представления”
1. В базе данных shop и sample присутствуют одни и те же таблицы, 
учебной базы данных. Переместите запись id = 1 из таблицы shop.
users в таблицу sample.users. Используйте транзакции. */

DROP DATABASE IF EXISTS shop;
CREATE DATABASE shop;
DROP DATABASE IF EXISTS sample;
CREATE DATABASE sample;
-- USE shop;

DROP TABLE IF EXISTS shop.users;
CREATE TABLE shop.users(
	id BIGINT UNSIGNED NOT NULL,
	-- id SERIAL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(100)
);

INSERT IGNORE INTO shop.users (`id`, `name`)
VALUES ('1', 'Alex'), ('2', 'Stepan'), ('3', 'Bob'), ('4', 'Mark');


-- USE sample;

DROP TABLE IF EXISTS sample.users;
CREATE TABLE sample.users (
	id BIGINT UNSIGNED NOT NULL,
	-- id SERIAL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(100)
);

INSERT IGNORE INTO sample.users (`id`, `name`)
VALUES ('1', 'Morgan'), ('2', 'Sam'), ('3', 'John'), ('4', 'Evgeni');

START TRANSACTION;
INSERT INTO sample.users SELECT * FROM shop.users WHERE shop.users.id = 1;
DELETE FROM shop.users WHERE id = 1 LIMIT 1;
COMMIT;
-- SELECT sample.users.name FROM sample.users;

/* 2. Создайте представление, которое выводит название name товарной позиции 
из таблицы products и соответствующее название каталога name из таблицы catalogs.*/
DROP DATABASE IF EXISTS lesson_7;
CREATE DATABASE lesson_7;
USE lesson_7;

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


CREATE VIEW name_of_products AS SELECT lesson_7.products.name AS p_name, lesson_7.catalogs.name AS c_name 
FROM lesson_7.products, lesson_7.catalogs 
WHERE lesson_7.products.catalog_id = lesson_7.catalogs.id;
SELECT * FROM name_of_products;

/* Практическое задание по теме “Хранимые процедуры и функции, триггеры"
 1. Создайте хранимую функцию hello(), которая будет возвращать приветствие, 
 в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна 
 возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать 
 фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
 */

DELIMITER //

DROP FUNCTION IF EXISTS hello//
CREATE FUNCTION hello() RETURNS TEXT DETERMINISTIC
BEGIN
  RETURN CASE
      WHEN "06:00" <= CURTIME() AND CURTIME() < "12:00" THEN "Доброе утро"
      WHEN "12:00" <= CURTIME() AND CURTIME() < "18:00" THEN "Добрый День"
      WHEN "18:00" <= CURTIME() AND CURTIME() < "00:00" THEN "Добрый вечер"
      ELSE "Доброй ночи"
    END;
END //

DELIMITER ;
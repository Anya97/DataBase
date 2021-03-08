DROP DATABASE IF EXISTS my_base;
CREATE DATABASE my_base;
USE my_base;

DROP TABLE IF EXISTS users;
CREATE TABLE users(
	id SERIAL PRIMARY KEY,
	firstname VARCHAR(100) COMMENT 'Имя',
	lastname VARCHAR(100) COMMENT 'Фамилия',
	phone BIGINT UNSIGNED COMMENT 'Номер телефона без символов',
	created_at VARCHAR(100),
	updated_at VARCHAR(100),
    INDEX users_firstname_lastname_idx(firstname, lastname)
);

-- 1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
INSERT IGNORE INTO users (`created_at`, `updated_at`) 
VALUES (now(), now());

/* 2. Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR 
 * и в них долгое время помещались значения в формате 20.10.2017 8:10. 
 * Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения. */

DROP TABLE IF EXISTS users_2;
CREATE TABLE users_2(
	id SERIAL PRIMARY KEY,
	firstname VARCHAR(100) COMMENT 'Имя',
	lastname VARCHAR(100) COMMENT 'Фамилия',
	created_at VARCHAR(100),
	updated_at VARCHAR(100),
    INDEX users_firstname_lastname_idx(firstname, lastname)
);

INSERT IGNORE INTO users_2 (`created_at`, `updated_at`)
VALUES ('20.10.2017 8:10', '21.11.2017 9:20');
-- SELECT STR_TO_DATE(crated_at, "%d.%m.%Y %k:%i") FROM users_2;
UPDATE users_2 SET created_at = STR_TO_DATE(created_at, "%d.%m.%Y %k:%i");
UPDATE users_2 SET updated_at = STR_TO_DATE(updated_at, "%d.%m.%Y %k:%i");
ALTER TABLE users_2 MODIFY created_at DATETIME;
ALTER TABLE users_2 MODIFY updated_at DATETIME;
SELECT * FROM users_2;

/* 3. В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 
если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, 
чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, 
после всех */


DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products(
	id SERIAL PRIMARY KEY AUTO_INCREMENT,
	value INT(10)
);

INSERT INTO storehouses_products (`value`)
VALUES (0), (2500), (0), (30), (500), (1);
SELECT * FROM storehouses_products 
ORDER BY CASE WHEN value = 0 THEN 1 ELSE 0 END, value;


/* 4. (по желанию) Из таблицы users необходимо извлечь пользователей, 
родившихся в августе и мае. Месяцы заданы в виде списка английских названий (may, august) */

DROP TABLE IF EXISTS users_3;
CREATE TABLE users_3(
	id SERIAL PRIMARY KEY AUTO_INCREMENT,
	firstname VARCHAR(100) COMMENT 'Имя',
	lastname VARCHAR(100) COMMENT 'Фамилия',
	birthday VARCHAR(100)
);

INSERT INTO users_3 (`firstname`, `lastname`, `birthday`)
VALUES ('Petya', 'Pak', 'may'), ('Taya', 'Lak', 'august'), ('Anya', 'Mak', 'september'), ('Sonya', 'Kek', 'march'), ('Kolya', 'Log', 'may');
SELECT * FROM users_3 WHERE birthday IN ('may', 'august');

/* 5. (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. 
 SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN. */

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs(
	id SERIAL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(64)
);

INSERT INTO catalogs (`name`)
VALUES ('phone'), ('radio'), ('microphone'), ('cat'), ('dog'), ('coffee'), ('tea');
SELECT * FROM catalogs WHERE id IN (5, 1, 2)
ORDER BY CASE 
			WHEN id = 5 THEN 10
			WHEN id = 1 THEN 8
			WHEN id = 2 THEN 6
END DESC;

-- Практическое задание теме «Агрегация данных»
/*1. Подсчитайте средний возраст пользователей в таблице users. */

DROP TABLE IF EXISTS users_4;
CREATE TABLE users_4(
	id SERIAL PRIMARY KEY AUTO_INCREMENT,
	firstname VARCHAR(100),
	age INT(9)
);

INSERT INTO users_4 (age)
VALUES (12), (37), (99), (15);
SELECT AVG(age) FROM users_4;

/* 2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
 Следует учесть, что необходимы дни недели текущего года, а не года рождения. */

DROP TABLE IF EXISTS users_5;
CREATE TABLE users_5(
	id SERIAL PRIMARY KEY AUTO_INCREMENT,
	firstname VARCHAR(100) COMMENT 'Имя',
	lastname VARCHAR(100) COMMENT 'Фамилия',
	dayofbirthday VARCHAR(10)
);

INSERT INTO users_5 (`firstname`, `lastname`, `dayofbirthday`)
VALUES ('Petya', 'Pak', 'Monday'), ('Taya', 'Lak', 'Wednesday'), ('Anya', 'Mak', 'Sunday'), ('Sonya', 'Kek', 'Friday'), ('Kolya', 'Log', 'Saturday'), ('Sanya', 'Lak', 'Sunday'), ('Maria', 'Med', 'Monday');
SELECT dayofbirthday, COUNT(*) FROM users_5 GROUP BY dayofbirthday;


/* 3. (по желанию) Подсчитайте произведение чисел в столбце таблицы. */

SELECT exp(SUM(log(age))) FROM users_4;



DROP DATABASE IF EXISTS cinemag;
CREATE DATABASE cinemag;
USE cinemag;

-- создадим таблцу с фильмами
DROP TABLE IF EXISTS films;
CREATE TABLE films (
	id SERIAL PRIMARY KEY,
	name VARCHAR(256),
	is_series CHAR(1) COMMENT 'фильм или сериал',
	INDEX film_name_idx(name(6))
);

-- создадим таблцу характеристик фильмов
DROP TABLE IF EXISTS film_characteristics;
CREATE TABLE film_characteristics (
	film_id BIGINT UNSIGNED NOT NULL,
	descriprion VARCHAR(1024),
	years INT(32),
	budget DOUBLE,
	FOREIGN KEY (film_id) REFERENCES films(id) ON UPDATE CASCADE ON DELETE CASCADE
);

-- создадим таблцу жанров
DROP TABLE IF EXISTS genre;
CREATE TABLE genre (
	id SERIAL PRIMARY KEY,
	name_id BIGINT UNSIGNED NOT NULL,
	name VARCHAR(256),
	FOREIGN KEY (name_id) REFERENCES films(id) ON UPDATE CASCADE ON DELETE CASCADE
);
	
-- создадим таблцу рейтингов
DROP TABLE IF EXISTS rating;
CREATE TABLE rating (
	rating_id BIGINT UNSIGNED NOT NULL,
	stars INT(2),
	FOREIGN KEY (rating_id) REFERENCES films(id) ON UPDATE CASCADE ON DELETE CASCADE
);

-- cоздадим таблицу с компаниями
DROP TABLE IF EXISTS company;
CREATE TABLE company (
	id SERIAL PRIMARY KEY,
	company_id BIGINT UNSIGNED NOT NULL,
	name VARCHAR(64),
	FOREIGN KEY (company_id) REFERENCES films(id) ON UPDATE CASCADE ON DELETE CASCADE
);

-- создадим таблицу с режиссерами
DROP TABLE IF EXISTS film_director;
CREATE TABLE film_director (
	id SERIAL PRIMARY KEY,
	firstname VARCHAR(100),
	lastname VARCHAR(100),
	year_of_birth INT(10),
	nationality CHAR(3)
);

DROP TABLE IF EXISTS directors_to_films;
CREATE TABLE directors_to_films (
	director_id BIGINT UNSIGNED NOT NULL,
	film_id BIGINT UNSIGNED NOT NULL,
	FOREIGN KEY (director_id) REFERENCES film_director(id) ON UPDATE CASCADE ON DELETE CASCADE,
	FOREIGN KEY (film_id) REFERENCES films(id) ON UPDATE CASCADE ON DELETE CASCADE
);

-- создадим таблицу со странами
DROP TABLE IF EXISTS country;
CREATE TABLE country (
	id SERIAL PRIMARY KEY,
	id_country BIGINT UNSIGNED NOT NULL,
	code CHAR(3),
	name VARCHAR(100),
	FOREIGN KEY (id_country) REFERENCES films(id) ON UPDATE CASCADE ON DELETE CASCADE
);

-- создадим таблицу с актерами
DROP TABLE IF EXISTS actors;
CREATE TABLE actors (
	id SERIAL PRIMARY KEY,
	firstname VARCHAR(100),
	lastname VARCHAR(100),
	year_of_birth INT(10),
	nationality CHAR(3)
);

DROP TABLE IF EXISTS actors_to_films;
CREATE TABLE actors_to_films (
	actor_id BIGINT UNSIGNED NOT NULL,
	film_id BIGINT UNSIGNED NOT NULL,
	FOREIGN KEY (actor_id) REFERENCES actors(id) ON UPDATE CASCADE ON DELETE CASCADE,
	FOREIGN KEY (film_id) REFERENCES films(id) ON UPDATE CASCADE ON DELETE CASCADE
); 

-- создадим таблицу пользователей сайта
DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id SERIAL PRIMARY KEY,
	users_login VARCHAR(250),
	users_password VARCHAR(250)
);

-- создадим таблицу с информацией о пользователях
DROP TABLE IF EXISTS inf_about_users;
CREATE TABLE inf_about_users (
	inf_about_users_id BIGINT UNSIGNED NOT NULL,
	firstname VARCHAR(100),
	lastname VARCHAR(100),
	year_of_birth INT(10),
	nationality CHAR(3),
	country VARCHAR(100),
	FOREIGN KEY (inf_about_users_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE
);

DROP TABLE IF EXISTS users_to_films;
CREATE TABLE users_to_films (
	user_id BIGINT UNSIGNED NOT NULL,
	film_id BIGINT UNSIGNED NOT NULL,
	FOREIGN KEY (user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE,
	FOREIGN KEY (film_id) REFERENCES films(id) ON UPDATE CASCADE ON DELETE CASCADE
);

DROP VIEW IF EXISTS movies;
CREATE VIEW movies AS 
SELECT 
	films.name NAME,
	fc.years YEARS,
	fc.budget BUDGET,
 	dir.firstname +' '+ dir.lastname DIRECTOR,
	rating.stars STARS,
	company.name COMPANY
FROM films
JOIN film_characteristics fc ON fc.film_id = films.id
JOIN rating ON rating.rating_id = films.id
JOIN company ON company.company_id = films.id
JOIN directors_to_films dtf ON dtf.film_id = films.id
JOIN film_director dir ON dir.id = dtf.director_id
JOIN actors_to_films atf ON atf.film_id = films.id
JOIN actors ON actors.id = atf.actor_id
WHERE films.is_series = 'n';

DROP VIEW IF EXISTS series;
CREATE VIEW series AS 
SELECT 
	films.name NAME,
	fc.years YEARS,
	fc.budget BUDGET,
 	dir.firstname DIRECTOR,
	rating.stars STARS,
	company.name COMPANY
FROM films
JOIN film_characteristics fc ON fc.film_id = films.id
JOIN rating ON rating.rating_id = films.id
JOIN company ON company.company_id = films.id
JOIN directors_to_films dtf ON dtf.film_id = films.id
JOIN film_director dir ON dir.id = dtf.director_id
JOIN actors_to_films atf ON atf.film_id = films.id
JOIN actors ON actors.id = atf.actor_id
WHERE films.is_series = 'y';
SELECT * FROM series s;

DROP VIEW IF EXISTS users_info;
CREATE VIEW users_info AS
SELECT
	users.users_log LOGIN,
	CONCAT (inf_about_users.firstname,' ',inf_about_users.lastname) PERSON,
	inf_about_users.country COUNTRY,
	inf_about_users.year_of_birth `YEAR OF BIRTH`,
	inf_about_users.nationality NATIONALITY
FROM users
JOIN inf_about_users ON inf_about_users.inf_about_users_id = users.id;
SELECT * FROM users_info;
	
SELECT nationality, COUNT(*) FROM inf_about_users GROUP BY nationality ORDER BY nationality;
SELECT nationality, COUNT(*) FROM actors GROUP BY nationality ORDER BY nationality;
SELECT nationality, COUNT(*) FROM film_director GROUP BY nationality ORDER BY nationality;

SELECT 2020 - year_of_birth AGE, COUNT(*) FROM inf_about_users GROUP BY year_of_birth ORDER BY year_of_birth;

DELIMITER //
DROP PROCEDURE IF EXISTS number_of_films//
CREATE PROCEDURE number_of_films (OUT value INT)
BEGIN
  SELECT COUNT(*) INTO value FROM movies WHERE stars >= value;
END//
CALL find_films(@number)//
SELECT @number//
DELIMITER ;

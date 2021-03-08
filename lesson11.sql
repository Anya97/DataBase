/* 1. Создайте таблицу logs типа Archive. 
Пусть при каждом создании записи в таблицах users, 
catalogs и products в таблицу logs помещается время и 
дата создания записи, название таблицы, идентификатор первичного ключа и содержимое поля name.*/

USE my_base;

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
	id SERIAL,
	name VARCHAR(200)
) ENGINE=Archive;

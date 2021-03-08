/*Практическое задание по теме “Введение в проектирование БД”
Написать cкрипт, добавляющий в БД vk, которую создали на занятии, 
3 новые таблицы (с перечнем полей, указанием индексов и внешних ключей)*/

-- создаем базу данных vk

DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

-- создаем таблицу с пользователями
DROP TABLE IF EXISTS users;
CREATE TABLE users(
	id SERIAL PRIMARY KEY,
	firstname VARCHAR(100) COMMENT 'Имя',
	lastname VARCHAR(100) COMMENT 'Фамилия',
	email VARCHAR(120) UNIQUE,
	age INT(10),
	password_hash VARCHAR(100) COMMENT 'Хэш пароля',
	phone BIGINT UNSIGNED COMMENT 'Номер телефона без символов',
	is_deleted bit default 0,
    -- INDEX users_phone_idx(phone), -- помним: как выбирать индексы
    INDEX users_firstname_lastname_idx(firstname, lastname)
);

-- создаем таблицу профилей
DROP TABLE IF EXISTS `profiles`;
CREATE TABLE `profiles` (
	user_id SERIAL PRIMARY KEY,
    gender CHAR(1) COMMENT 'Пол',
    birthday DATE COMMENT 'Дата рождения',
	photo_id BIGINT UNSIGNED NULL COMMENT 'Фото',
    created_at DATETIME DEFAULT NOW(),
    hometown VARCHAR(100)
    -- , FOREIGN KEY (photo_id) REFERENCES media(id) -- пока рано, т.к. таблицы media еще нет
);

-- связываем профили с пользователями
ALTER TABLE `profiles` ADD CONSTRAINT fk_user_id -- вносим изменения в таблицу профилей (ключ fk_user_id м.б. любой) 
    FOREIGN KEY (user_id) REFERENCES users(id) -- создаем внешний ключ(для того, чтобы связть таблицы), ссылаемся на имя связной таблицы(столбец)
    ON UPDATE CASCADE ON DELETE CASCADE; -- делаем каскадное обновление(при удалении или измнении одного, удаляется/изм. др.)

-- создаем таблицу с сообщениями
DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
	id SERIAL PRIMARY KEY,
	from_user_id BIGINT UNSIGNED NOT NULL COMMENT 'От кого',
    to_user_id BIGINT UNSIGNED NOT NULL COMMENT 'кому',
    body TEXT COMMENT 'Текст сообщения',
    created_at DATETIME DEFAULT NOW(), -- можно будет даже не упоминать это поле при вставке

    FOREIGN KEY (from_user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (to_user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE
);

-- создаем таблицу с заявками в друзья
DROP TABLE IF EXISTS friend_requests;
CREATE TABLE friend_requests (
	-- id SERIAL PRIMARY KEY, -- изменили на составной ключ (initiator_user_id, target_user_id)
	initiator_user_id BIGINT UNSIGNED NOT NULL, -- инициатор заявки
    target_user_id BIGINT UNSIGNED NOT NULL, -- получатель заявки
    -- `status` TINYINT UNSIGNED,
    `status` ENUM('requested', 'approved', 'declined', 'unfriended'), -- храним ссылку, не строку, более 
    -- `status` TINYINT UNSIGNED, -- в этом случае в коде хранили бы цифирный enum (0, 1, 2, 3...)
	requested_at DATETIME DEFAULT NOW(),
	updated_at DATETIME on update now(), -- обновление статуса
	
    PRIMARY KEY (initiator_user_id, target_user_id), -- составной первичный ключ(для уникальности),чтобы не было разных статусов
    FOREIGN KEY (initiator_user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (target_user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE
);

-- создаем таблицу с сообществами
DROP TABLE IF EXISTS communities;
CREATE TABLE communities(
	id SERIAL PRIMARY KEY,
	name VARCHAR(150), -- название сообщества,
	admin_user_id BIGINT UNSIGNED, -- пользователь,
	INDEX communities_name_idx(name), -- индекс сообщества,
	FOREIGN KEY (admin_user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE set null
);

DROP TABLE IF EXISTS users_communities;
CREATE TABLE users_communities(
	user_id BIGINT UNSIGNED NOT NULL,
	community_id BIGINT UNSIGNED NOT NULL,
  
	PRIMARY KEY (user_id, community_id),
    FOREIGN KEY (user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (community_id) REFERENCES communities(id) ON UPDATE CASCADE ON DELETE CASCADE
);


-- создаем таблицу с музыкой (д.з)
DROP TABLE IF EXISTS music;
CREATE TABLE music(
	id SERIAL PRIMARY KEY,
	song_name VARCHAR(200), -- название песни,
	singer VARCHAR(200), -- исполнитель,
	main_user_id BIGINT UNSIGNED, -- пользователь, добавляющий песню
	INDEX song_name_idx(song_name),
	added_at DATETIME DEFAULT NOW(),
	FOREIGN KEY (main_user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE set null
);

DROP TABLE IF EXISTS users_music;
CREATE TABLE users_music(
	user_id BIGINT UNSIGNED NOT NULL,
	music_id BIGINT UNSIGNED NOT NULL,
	PRIMARY KEY (user_id, music_id),
    FOREIGN KEY (user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (music_id) REFERENCES music(id) ON UPDATE CASCADE ON DELETE CASCADE
);

-- создаем таблицу с играми (д.з)
DROP TABLE IF EXISTS games;
CREATE TABLE games(
	id SERIAL PRIMARY KEY,
	name VARCHAR(100), -- название игры,
	main_user_game_id BIGINT UNSIGNED, -- пользователь, добавляющий игру
	INDEX game_name_idx(name),
	added_at DATETIME DEFAULT NOW(),
	FOREIGN KEY (main_user_game_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE set null
);

DROP TABLE IF EXISTS users_games;
CREATE TABLE users_games(
	user_id BIGINT UNSIGNED NOT NULL,
	games_id BIGINT UNSIGNED NOT NULL,
  
	PRIMARY KEY (user_id, games_id), -- чтобы у одного пользователя не было сразу 2 одинаковые песни(уникальность)
    FOREIGN KEY (user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (games_id) REFERENCES games(id) ON UPDATE CASCADE ON DELETE CASCADE
);

DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types(
	id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP

    -- записей мало, поэтому индекс будет лишним (замедлит работу)!
);

-- создаем медиа(документы и тд)
DROP TABLE IF EXISTS media;
CREATE TABLE media(
	id SERIAL PRIMARY KEY,
    media_type_id BIGINT UNSIGNED NOT NULL,
    user_id BIGINT UNSIGNED NOT NULL,
  	body text,
    filename VARCHAR(255),
    `size` INT, -- размер файла
	metadata JSON, -- будем хранить данные в формате JSON
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    FOREIGN KEY (user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (media_type_id) REFERENCES media_types(id) ON UPDATE CASCADE ON DELETE CASCADE
);

-- создадим таблицу лайков
DROP TABLE IF EXISTS likes;
CREATE TABLE likes(
	id SERIAL PRIMARY KEY,
    user_id BIGINT UNSIGNED NOT NULL, -- кто лайкнул
    media_id BIGINT UNSIGNED NOT NULL, -- что лайкнул
    created_at DATETIME DEFAULT NOW(), -- когда лайкнул

    -- PRIMARY KEY (user_id, media_id) – можно было и так вместо id в качестве PK
  	-- слишком увлекаться индексами тоже опасно, рациональнее их добавлять по мере необходимости (напр., провисают по времени какие-то запросы)  

/* намеренно забыли, чтобы позднее увидеть их отсутствие в ER-диаграмме*/
    FOREIGN KEY (user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (media_id) REFERENCES media(id) ON UPDATE CASCADE ON DELETE CASCADE

);

-- создаем таблицу с альбомами
DROP TABLE IF EXISTS `photo_albums`;
CREATE TABLE `photo_albums` (
	`id` SERIAL,
	`name` varchar(255) DEFAULT NULL,
    `user_id` BIGINT UNSIGNED DEFAULT NULL,

    FOREIGN KEY (user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE set NULL,
  	PRIMARY KEY (`id`)
);

-- создаем таблицу с фото
DROP TABLE IF EXISTS `photos`;
CREATE TABLE `photos` (
	id SERIAL PRIMARY KEY,
	`album_id` BIGINT unsigned NOT NULL,
	`media_id` BIGINT unsigned NOT NULL,

	FOREIGN KEY (album_id) REFERENCES photo_albums(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (media_id) REFERENCES media(id) ON UPDATE CASCADE ON delete CASCADE
);

ALTER TABLE `profiles` ADD CONSTRAINT fk_photo_id
    FOREIGN KEY (photo_id) REFERENCES photos(id)
    ON UPDATE CASCADE ON DELETE set NULL;
   

 -- создаем таблицу с видеоальбомами (д.з)
DROP TABLE IF EXISTS video_albums;
CREATE TABLE video_albums (
	`id` SERIAL,
	`name` varchar(250) DEFAULT NULL,
    `user_id` BIGINT UNSIGNED DEFAULT NULL,

    FOREIGN KEY (user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE set NULL,
  	PRIMARY KEY (`id`)
);

-- создаем таблицу с видео (д.з)
DROP TABLE IF EXISTS video;
CREATE TABLE video (
	id SERIAL PRIMARY KEY,
	video_album_id BIGINT unsigned NOT NULL,
	media_id BIGINT unsigned NOT NULL,

	FOREIGN KEY (video_album_id) REFERENCES video_albums(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (media_id) REFERENCES media(id) ON UPDATE CASCADE ON delete CASCADE
);




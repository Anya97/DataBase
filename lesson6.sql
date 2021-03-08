/* 1. Пусть задан некоторый пользователь. Из всех друзей этого пользователя найдите человека, 
 который больше всех общался с нашим пользователем. */

SELECT 
	COUNT(*) AS number_of_messages,
	(SELECT email FROM users WHERE id=messages.to_user_id) AS user
FROM messages
GROUP BY from_user_id
ORDER BY number_of_messages DESC
LIMIT 1;

/*2. Подсчитать общее количество лайков, которые получили пользователи младше 10 лет.*/

SELECT 
	user_id,
	COUNT(*)
FROM likes 
WHERE user_id IN (SELECT id FROM users WHERE age<10)
GROUP BY user_id;

/*3. Определить кто больше поставил лайков (всего): мужчины или женщины.*/

SELECT 
	user_id,
 	COUNT(*) AS number_of_likes
FROM likes 
WHERE user_id IN (SELECT id FROM profiles WHERE gender='m' OR gender='f')
GROUP BY user_id
ORDER BY number_of_likes DESC
LIMIT 1;






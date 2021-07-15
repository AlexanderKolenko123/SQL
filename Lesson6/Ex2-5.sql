USE vk;

-- Пусть задан некоторый пользователь. Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем
-- Добавим еще одну уникальную запись
-- INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (102, 10, 2, 'Iusto nihil ut et. Asperiores officiis voluptates vel quo omnis voluptatem est. Fugit harum delectus modi dolorem doloribus.', 'Similique consequuntur molestias velit explicabo accusamus labore. Modi saepe quaerat odit blanditiis amet aut fugit. Nesciunt recusandae sint vel sapiente magnam nam vitae.', 1, 0, '2007-06-15 02:46:57', '1979-10-23 05:00:07');

SELECT from_user_id, COUNT(*) as messages FROM messages WHERE to_user_id=2 GROUP BY from_user_id;

-- Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
SELECT * FROM profiles;
SELECT COUNT(*) as 'Likes' FROM likes;
SELECT
    (  
       SELECT COUNT(*)
	   FROM profiles prof
	   WHERE prof.user_id = likes.id and (YEAR(NOW())-YEAR(prof.birth_date)) < 10
    ) AS count_likes
FROM likes;

-- Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT
    (  
       SELECT gender
	   FROM profiles prof
	   WHERE prof.user_id = likes.id 
    ) AS user, COUNT(1)
FROM likes GROUP BY user;

SELECT gender, COUNT(*) as 'quantity' FROM profiles GROUP BY gender;

-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.
SELECT *,
(
(SELECT COUNT(1) FROM `messages` WHERE messages.from_user_id = users.id) +
(SELECT COUNT(1) FROM `posts` WHERE posts.user_id = users.id) +
(SELECT COUNT(1) FROM `likes` WHERE likes.from_user_id = users.id)
) AS `count`
FROM `users`
ORDER BY `count` DESC LIMIT 10
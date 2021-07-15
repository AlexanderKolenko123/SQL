USE vk;

-- Пусть задан некоторый пользователь. Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем
-- Добавим еще одну уникальную запись
-- INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (102, 10, 2, 'Iusto nihil ut et. Asperiores officiis voluptates vel quo omnis voluptatem est. Fugit harum delectus modi dolorem doloribus.', 'Similique consequuntur molestias velit explicabo accusamus labore. Modi saepe quaerat odit blanditiis amet aut fugit. Nesciunt recusandae sint vel sapiente magnam nam vitae.', 1, 0, '2007-06-15 02:46:57', '1979-10-23 05:00:07');

SELECT from_user_id, COUNT(*) as messages FROM messages WHERE to_user_id=2 GROUP BY from_user_id;

-- Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
SELECT * FROM profiles;
SELECT * from likes;
SELECT COUNT(*) as 'Likes' FROM profiles WHERE (YEAR(NOW())-YEAR(birth_date)) < 10;

-- Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT gender, COUNT(*) as 'quantity' FROM profiles GROUP BY gender;

-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.
--  Пока не нашел решение
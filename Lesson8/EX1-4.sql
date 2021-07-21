-- Пусть задан некоторый пользователь. Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем
WITH friends AS (
	SELECT f.friend_id 
	FROM friendship f 
	WHERE 
		f.user_id = 1
		AND f.friendship_status = 'FRIENDSHIP'
		AND confirmed_at IS NOT NULL 
	UNION
	SELECT f.user_id 
	FROM friendship f 
	WHERE 
		f.friend_id = 1
		AND f.friendship_status = 'FRIENDSHIP'
		AND confirmed_at IS NOT NULL 
)
SELECT 
	COUNT(*) as messages,
	t1.from_user_id
FROM friends f
INNER JOIN profiles p ON (
	f.friend_id = p.user_id 
)
LEFT JOIN (
SELECT m.*
FROM messages m
	INNER JOIN profiles p ON (
		m.to_user_id = p.id
	)
WHERE p.user_id = 1 
)
t1 ON (
	t1.from_user_id = f.friend_id
)
GROUP BY t1.from_user_id ORDER BY messages DESC;

-- Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
-- У меня почему-то в этом примере не было таблицы entity_type, а просто таблица likes, поэтому количество считал по полю from_user_id
SELECT p.user_id, p.birth_date, COUNT(1)
FROM profiles as p
RIGHT JOIN likes l ON (
l.from_user_id=p.user_id
)
GROUP BY p.user_id ORDER BY p.birth_date LIMIT 10;

-- Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT prof.gender, COUNT(1) 
FROM  profiles prof
RIGHT JOIN likes l ON (
l.from_user_id=prof.user_id
)
GROUP BY prof.gender;


-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети (наименьшая активность по сообщениям).

SELECT 
    prof.user_id, COUNT(1)
FROM
    profiles prof
        RIGHT JOIN
    messages m ON (m.from_user_id = prof.user_id)
GROUP BY prof.user_id
ORDER BY COUNT(1)
LIMIT 10;

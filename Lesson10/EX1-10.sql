
-- Задание на оконные функции. Построить запрос, который будет выводить следующие столбцы:

-- имя группы;
-- среднее количество пользователей в группах;
-- самый молодой пользователь в группе;
-- самый старший пользователь в группе;
-- общее количество пользователей в группе;
-- всего пользователей в системе;
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100.
SELECT * FROM `communities`;
SELECT * FROM `communities_users`;

SELECT DISTINCT communities.name,
  (SELECT count(*) FROM communities_users)/(SELECT count(*) FROM users) as avg_users,
  FIRST_VALUE(communities_users.user_id) OVER w1 as yongest,
  FIRST_VALUE(communities_users.user_id) OVER w2 as oldest,
  COUNT(communities_users.user_id) OVER w3 as in_communities,
  (SELECT count(*) FROM users) as users_total,  
  (COUNT(communities_users.user_id) OVER w3 / (SELECT count(*) FROM users)*100) as '%%'
FROM communities_users
	JOIN communities ON (communities.id = communities_users.community_id)
	JOIN users ON (users.id = communities_users.user_id)
	JOIN profiles ON (communities_users.user_id=profiles.user_id)
WINDOW w1 AS (PARTITION BY communities_users.community_id ORDER BY profiles.birth_date DESC),
       w2 AS (PARTITION BY communities_users.community_id ORDER BY profiles.birth_date),
       w3 AS (PARTITION BY communities_users.community_id)
;
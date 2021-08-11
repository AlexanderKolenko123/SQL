USE mnogokino;


SELECT * FROM countries c ;

-- Выбрать фильмы с рейтингов выше определенного

SELECT
	m.movies_name ,
	rtg.avg_r
FROM
	movies m
JOIN rating r ON
	r.movies_id = m.id
JOIN (
	SELECT
		round(avg(rating)) AS avg_r,
							movies_id
	FROM
		rating
	GROUP BY
		movies_id
					) rtg ON
	rtg.movies_id = m.id
WHERE
 r.rating > 5
; 
 -- выбрать фильмы разрешенные детям
 
 SELECT
	movies_id,
    movies_type_id,
    rars
FROM
	movies_info
WHERE
	(rars = '0+'
		OR rars = '6+')
	AND rars != 'NR'
ORDER BY
	rand()
;

-- Найдем название фильма, для которого пользователь 20 оставил отзыв

SELECT (
    SELECT CONCAT_ws(' ',first_name, last_name)
    FROM profile p 
    WHERE p.user_id=20
) AS user_name, m.movies_name 
FROM 
	movies m 
WHERE m.id IN (
    SELECT movies_id FROM reviews r 
    WHERE r.user_id = 20
);


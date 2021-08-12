DELIMITER //

CREATE TRIGGER movies_validation BEFORE INSERT ON movies
FOR EACH ROW
BEGIN 
	IF !if_movies_exists(NEW.movies_name, NEW.original_name) THEN
	  -- Вывод сообщения об ошибке
	  -- https://dev.mysql.com/doc/refman/8.0/en/signal.html
		SIGNAL SQLSTATE '45000'
		SET MESSAGE_TEXT = 'Экземпляр с указанным id не существует.';
	END IF;
END
//

DELIMITER ;

CREATE INDEX ix_profiles_first_last_name ON profile(first_name, last_name, birth_date);

DROP PROCEDURE IF EXISTS s_movies;

DELIMITER //
CREATE PROCEDURE s_movies(IN for_movies_id INT)
BEGIN
	SELECT m.movies_name, rtg.avg_r
	  FROM movies m
			   JOIN movies_info mi ON mi.movies_id = m.id
			   JOIN movies_country mc ON mc.movies_id = m.id
			   JOIN (SELECT round(avg(rating)) AS avg_r,
							movies_id
					   FROM rating
					  GROUP BY movies_id
					) rtg ON rtg.movies_id = m.id
	 WHERE m.id <> for_movies_id
	   AND mi.movies_type_id IN (SELECT movies_type_id
								  FROM movies_info
								 WHERE movies_id = for_movies_id
							   )
	   AND mc.country_id IN (SELECT country_id
							   FROM movies_country
							  WHERE movies_id = for_movies_id
							)
	 UNION
	 
	SELECT m.movies_name, rtg.avg_r
	  FROM movies m
			   JOIN movies_info mi ON mi.movies_id = m.id
			   JOIN casting c ON c.movies_id = m.id
			   JOIN (SELECT round(avg(rating)) AS avg_r,
							movies_id
					   FROM rating
					  GROUP BY movies_id
					) rtg ON rtg.movies_id = m.id	
	 ORDER BY
		 rand()
	 LIMIT 30;

END //
DELIMITER ;

CALL s_movies(3);
USE mnogokino;

CREATE OR REPLACE VIEW movies_and_countries AS
	SELECT m.id AS m_id,
		   m.movies_name ,
		   c.id AS c_id,
		   c.country
	  FROM movies m
			   JOIN movies_country mc ON m.id = mc.movies_id
			   JOIN countries c ON mc.country_id = c.id
	 ORDER BY
		 m.id;		

		
CREATE OR REPLACE VIEW movies_and_companies AS
	SELECT m.id AS t_id,
		   m.movies_name,
		   c.id AS comp_id,
		   c.company
	  FROM movies m
			   JOIN movies_company mc ON m.id = mc.id
			   JOIN companies c ON mc.company_id = c.id
	 ORDER BY
		 m.id;
		 
CREATE OR REPLACE VIEW movies_and_creators AS
	SELECT m.id AS m_id,
		   m.movies_name,
		   r.id AS r_id,
		   r.role,
		   cr.id AS cr_id,
		   concat_ws(' ', cr.first_name, cr.last_name) AS name,
		   mi.release_date
	  FROM creators cr
			   INNER JOIN casting cac ON cr.id = cac.creator_id
			   INNER JOIN movies m ON cac.movies_id = m.id
			   INNER JOIN roles r ON cac.role_id = r.id
			   INNER JOIN movies_info mi ON m.id = mi.movies_id
	 ORDER BY
		 m.id;
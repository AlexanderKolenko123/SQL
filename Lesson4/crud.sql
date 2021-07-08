-- CRUD
USE vk;

SELECT * FROM vk.communities;
SELECT * FROM vk.communities WHERE name LIKE 'q%';

-- CREATE TEMPORARY TABLE temp_table (
	-- `value` CHAR(1),
    -- `name` CHAR(100)
-- );
INSERT INTO temp_table (`value`,`name`) VALUE ('1','TEST');
SELECT * FROM temp_table;

UPDATE communities SET created_at=NULL  WHERE name LIKE 'q%';
SELECT * FROM vk.communities  WHERE name LIKE 'q%';

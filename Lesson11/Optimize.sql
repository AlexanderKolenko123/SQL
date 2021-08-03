USE shop;

-- Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs 
-- помещается время и дата создания записи, название таблицы, идентификатор первичного ключа и содержимое поля name.

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
	created_at DATETIME NOT NULL,
	name VARCHAR(50) NOT NULL,
	primary_key INT NOT NULL,
	value VARCHAR(45) NOT NULL
) ENGINE = ARCHIVE;

DROP TRIGGER IF EXISTS tr_users;

delimiter //

CREATE TRIGGER tr_users AFTER INSERT ON users
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, name, primary_key, value)
	VALUES (NOW(), 'users', NEW.id, NEW.name);
END //

delimiter ;



DROP TRIGGER IF EXISTS tr_catalogs;

delimiter //

CREATE TRIGGER tr_catalogs AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, name, primary_key, value)
	VALUES (NOW(), 'catalogs', NEW.id, NEW.name);
END //

delimiter ;


DROP TRIGGER IF EXISTS tr_products;

delimiter //

CREATE TRIGGER tr_products AFTER INSERT ON products
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, name, primary_key, value)
	VALUES (NOW(), 'products', NEW.id, NEW.name);
END //

delimiter ;

SELECT * from users u ;

INSERT INTO users (name, birthday_at)
VALUES 
('q', NOW()),
('a', NOW()),
('z', NOW());

SELECT * from users u ;
SELECT * from logs l ;


-- (по желанию) Создайте SQL-запрос, который помещает в таблицу users миллион записей.
DROP PROCEDURE IF EXISTS generate_random_users;
DELIMITER //
CREATE PROCEDURE generate_random_users(IN i_total_rows BIGINT, IN i_batch_rows INT)
BEGIN
    DECLARE i INT DEFAULT 0;
		DECLARE v_name VARCHAR(100);
	 
    START TRANSACTION;
    WHILE i < i_total_rows DO
    		SET v_name = CONCAT(SUBSTR(MD5(RAND()), 1, 10), 'test');
    	  
    	  IF NOT EXISTS (SELECT 1 FROM users WHERE name = v_name) THEN 
    	  	INSERT INTO users (name, birthday_at) VALUES (v_name, NOW());
    	  	SET i = i + 1;
    	  END IF;
               
        IF i % i_batch_rows = 0 THEN 
            COMMIT;
            START TRANSACTION;
        END IF;
    END WHILE;
    COMMIT;
END//

DELIMITER ;

CALL generate_random_users(1000000, 10); -- > 3m

SELECT * from users u ;

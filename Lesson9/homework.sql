-- В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.
USE sample;
SELECT 
    *
FROM
    users;
    
START TRANSACTION;
INSERT INTO sample.users (SELECT * FROM shop.users WHERE shop.users.id = 1);
COMMIT;

SELECT 
    *
FROM
    users;
	
-- Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.

CREATE OR REPLACE VIEW cat AS 
  SELECT products.name AS product, catalogs.name AS catalog 
    FROM products,catalogs 
      WHERE products.catalog_id = catalogs.id;
      
SELECT * FROM cat


-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".

DELIMITER //
DROP FUNCTION IF EXISTS hello//
CREATE FUNCTION hello() RETURNS TEXT DETERMINISTIC
BEGIN
  RETURN CASE
      WHEN "06:00" <= CURTIME() AND CURTIME() < "12:00" THEN "Доброе утро"
      WHEN "12:00" <= CURTIME() AND CURTIME() < "18:00" THEN "Добрый День"
      WHEN "18:00" <= CURTIME() AND CURTIME() < "00:00" THEN "Добрый вечер"
      ELSE "Доброй ночи"
    END;
END //
DELIMITER ;

SELECT CURTIME();
SELECT hello();


-- В таблице products есть два текстовых поля: name с названием товара и description с его описанием. Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. При попытке присвоить полям NULL-значение необходимо отменить операцию.

DELIMITER //
CREATE TRIGGER check_name_desc_products BEFORE INSERT ON products
FOR EACH ROW BEGIN
  IF new.name IS NULL and new.description IS NULL THEN
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSERT canceled';
  END IF;
END//

CREATE TRIGGER check_name_desc__catalogs BEFORE UPDATE ON products
FOR EACH ROW BEGIN
  IF new.name IS NULL and new.description IS NULL THEN
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'UPDATE canceled';
  END IF;
END//
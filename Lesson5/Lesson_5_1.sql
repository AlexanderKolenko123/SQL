USE shop;
-- Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
-- Предварительно надо отключить SafeMode

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT NULL,
  updated_at DATETIME DEFAULT NULL
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');
  
SELECT * FROM users;
UPDATE users SET created_at = NOW();
UPDATE users SET updated_at = NOW();
SELECT * FROM users;

-- Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.

ALTER TABLE users 
  CHANGE COLUMN `created_at` `created_at` VARCHAR(256) NULL,
  CHANGE COLUMN `updated_at` `updated_at` VARCHAR(256) NULL;

DESCRIBE users;

ALTER TABLE users 
 CHANGE COLUMN `created_at` `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 CHANGE COLUMN `updated_at` `updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

DESCRIBE users;

-- В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, после всех записей.
DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
	id SERIAL PRIMARY KEY,
    storehouse_id INT UNSIGNED,
    product_id INT UNSIGNED,
    `value` INT UNSIGNED,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

INSERT INTO
    storehouses_products (storehouse_id, product_id, value)
VALUES
    (1, 1, 100),
    (1, 2, 90),
    (1, 3, 0),
    (1, 4, 0),
    (1, 5, 4);

SELECT * FROM  storehouses_products;

SELECT value FROM storehouses_products ORDER BY IF(value > 0, 0, 1), value; 

-- (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. Месяцы заданы в виде списка английских названий (may, august)

SELECT name, birthday_at FROM users WHERE MONTHNAME(birthday_at) IN ('may', 'august');

-- (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN

SELECT* FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(id, 5, 1, 2);
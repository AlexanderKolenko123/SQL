USE shop;

-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
SELECT * FROM shop.users;
SELECT * FROM shop.orders;
SELECT * FROM shop.orders_products;

/* INSERT INTO orders
  (user_id, created_at, updated_at)
VALUES
  (1),
  (2),
  (3),
  (4),
  (5),
  (6),
  (1),
  (2),
  (4),
  (5);
*/

/*
INSERT INTO orders_products
  (order_id, product_id, total)
VALUES
  (1,1,2),
  (2,2,1),
  (3,3,1),
  (4,3,12),
  (5,1,45),
  (6,5,1),
  (7,3,6),
  (8,9,64),
  (9,1,2),
  (10,1,32);
 */ 
 
 SELECT 
	users.id AS user_id, users.name,
	orders.id AS order_id
FROM 
	users
RIGHT JOIN
	orders 
ON
	users.id = orders.user_id;
    
-- Выведите список товаров products и разделов catalogs, который соответствует товару.
SELECT * FROM shop.products;
SELECT * FROM shop.catalogs;

SELECT 
	p.id, p.name, p.price,
	c.id AS cat_id,
	c.name AS 'name'
FROM
	products AS p
INNER JOIN
	catalogs AS c
ON 
	p.catalog_id = c.id; 
  
  
  -- (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.
    
CREATE TABLE IF NOT EXISTS flights (
    id SERIAL PRIMARY KEY,
    `from` VARCHAR(50) NOT NULL COMMENT 'en',
    `to` VARCHAR(50) NOT NULL COMMENT 'en'
);

CREATE TABLE IF NOT EXISTS cities (
    label VARCHAR(50) PRIMARY KEY COMMENT 'en',
    `name` VARCHAR(50) COMMENT 'ru'
);

 /*
INSERT INTO flights
    ( `from`, `to`)
VALUES
    ('moscow', 'omsk'),
	('nogorod', 'kazan'),
    ('irkutsk', 'moskov'),
    ('omsk', 'irkutsk'),
    ('moscow', 'kazan');

INSERT INTO cities
    (label, `name`)
VALUES
    ('moscow', 'Москва'),
    ('irkutsk', 'Иркутск'),
    ('omsk', 'Омск'),
    ('novgorod', 'Новгород'),
    ('kazan', 'Казань');
*/
SELECT * FROM cities;
SELECT * FROM flights;

SELECT
	id,
	(SELECT name FROM cities WHERE label = `from`) AS `from`,
	(SELECT name FROM cities WHERE label = `to`) AS `to`
FROM
	flights

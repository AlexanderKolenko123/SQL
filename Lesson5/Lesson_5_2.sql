USE shop;

-- Подсчитайте средний возраст пользователей в таблице users.

SELECT ROUND(AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())), 0) AS avg FROM users;

-- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.

SELECT
	DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%D') AS day,
	COUNT(*) AS total
FROM
	users
GROUP BY
	day
ORDER BY
	total;

-- (по желанию) Подсчитайте произведение чисел в столбце таблицы.

DROP TABLE IF EXISTS fact;
CREATE TEMPORARY TABLE fact(
    value SERIAL PRIMARY KEY
);

INSERT INTO fact VALUES
    (1),
    (2),
    (3),
    (4),
    (5);

SELECT * from fact;
-- Решение нашел тут, совсем нетривиально (http://progopedia.ru/example/factorial/79/)
SELECT exp(SUM(log(value))) AS factorial FROM fact;
SELECT ROUND(exp(SUM(log(value))),0) AS factorial FROM fact;
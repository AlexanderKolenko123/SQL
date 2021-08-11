DROP DATABASE IF EXISTS mnogokino;
CREATE DATABASE mnogokino;
USE mnogokino;

DROP TABLE IF EXISTS countries;
CREATE TABLE countries (
	id INT UNSIGNED UNIQUE NOT NULL,
	country VARCHAR(200) UNIQUE NOT NULL
)COMMENT 'Таблица стран';

DROP TABLE IF EXISTS roles;
CREATE TABLE roles (
	id INT UNSIGNED UNIQUE NOT NULL,
	role VARCHAR(200) UNIQUE NOT NULL
)COMMENT 'Таблица позиции в команде по созданию видеоконтента';

DROP TABLE IF EXISTS movies_types;
CREATE TABLE movies_types (
	id INT UNSIGNED UNIQUE NOT NULL,
	movies_type VARCHAR(200) UNIQUE NOT NULL
)COMMENT 'Таблица типа видеоконтента';

DROP TABLE IF EXISTS companies;
CREATE TABLE companies (
	id INT UNSIGNED UNIQUE NOT NULL,
	company VARCHAR(200) UNIQUE NOT NULL
)COMMENT 'Таблица компаний производителей';

DROP TABLE IF EXISTS genres;
CREATE TABLE genres (
	id INT UNSIGNED UNIQUE NOT NULL,
	genre VARCHAR(200) UNIQUE NOT NULL
)COMMENT 'Таблица жанров';

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
	username VARCHAR(50) UNIQUE,
	email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
    phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT 'Таблица пользователей';

DROP TABLE IF EXISTS profile;
CREATE TABLE profile (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
    user_id INT UNSIGNED UNIQUE NOT NULL COMMENT "Ссылка на пользователя", 
	first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
	last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
    birth_date DATE COMMENT "Дата рождения",    
    country_id INT UNSIGNED NOT NULL COMMENT "Страна проживания",
    `status` ENUM('ONLINE', 'OFFLINE', 'INACTIVE') COMMENT "Текущий статус",
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users (id),
	FOREIGN KEY (country_id) REFERENCES countries (id)
) COMMENT 'Таблица профилей пользователей';


DROP TABLE IF EXISTS notifications;
CREATE TABLE notifications (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	to_user INT UNSIGNED,
	created_at TIMESTAMP DEFAULT now(),
	body_text TEXT NOT NULL,
	FOREIGN KEY (to_user) REFERENCES users (id)
)COMMENT 'Таблица извещений пользователей';

DROP TABLE IF EXISTS movies;
CREATE TABLE movies (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	movies_name VARCHAR(100) NOT NULL,
	original_name VARCHAR(100)
)COMMENT 'Таблица видеоконтента';

DROP TABLE IF EXISTS movies_info;
CREATE TABLE movies_info (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	movies_id INT UNSIGNED,
	movies_type_id INT UNSIGNED DEFAULT 1,
	release_date DATE,
	rars ENUM ('0+', '6+', '12+', '16+', '18+', 'NR') DEFAULT 'NR',
	FOREIGN KEY (movies_id) REFERENCES movies (id),
	FOREIGN KEY (movies_type_id) REFERENCES movies_types (id)
)COMMENT 'Таблица расширенной информации видеоконтента';

DROP TABLE IF EXISTS movies_country;
CREATE TABLE movies_country (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	movies_id INT UNSIGNED,
	country_id INT UNSIGNED,
	FOREIGN KEY (movies_id) REFERENCES movies (id),
	FOREIGN KEY (country_id) REFERENCES countries (id)
)COMMENT 'Таблица стран происхождения видеоконтента';

DROP TABLE IF EXISTS movies_company;
CREATE TABLE movies_company (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	movies_id INT UNSIGNED,
	company_id INT UNSIGNED,
	FOREIGN KEY (movies_id) REFERENCES movies (id),
	FOREIGN KEY (company_id) REFERENCES companies (id)
)COMMENT 'Таблица компаний видеоконтента';

DROP TABLE IF EXISTS creators;
CREATE TABLE creators (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	first_name VARCHAR(200),
	last_name VARCHAR(200),
	date_of_birth DATE,
	date_of_death DATE DEFAULT NULL,
	gender ENUM ('m', 'f', 'ud') DEFAULT 'ud',
	country_id INT UNSIGNED,
	FOREIGN KEY (country_id) REFERENCES countries (id)
)COMMENT 'Таблица создателей видеоконтента';

DROP TABLE IF EXISTS casting;
CREATE TABLE casting (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	movies_id INT UNSIGNED,
	role_id INT UNSIGNED,
	creator_id INT UNSIGNED,
	FOREIGN KEY (movies_id) REFERENCES movies(id),
	FOREIGN KEY (role_id) REFERENCES roles (id),
	FOREIGN KEY (creator_id) REFERENCES creators (id)
)COMMENT 'Таблица съемочной команды';

DROP TABLE IF EXISTS rating;
CREATE TABLE rating (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	movies_id INT UNSIGNED,
	user_id INT UNSIGNED,
	rating TINYINT UNSIGNED NOT NULL DEFAULT 0,
	created_at TIMESTAMP DEFAULT now(),
	updated_at TIMESTAMP DEFAULT now(),
	FOREIGN KEY (movies_id) REFERENCES movies (id),
	FOREIGN KEY (user_id) REFERENCES users (id)
)COMMENT 'Таблица рейтинга';

DROP TABLE IF EXISTS reviews;
CREATE TABLE reviews (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	movies_id INT UNSIGNED,
	user_id INT UNSIGNED,
	body VARCHAR(500),
	is_positive INT DEFAULT 1,
	created_at TIMESTAMP DEFAULT now(),
	FOREIGN KEY (movies_id) REFERENCES movies (id),
	FOREIGN KEY (user_id) REFERENCES users (id)
)COMMENT 'Таблица отзывов';
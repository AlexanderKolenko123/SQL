DROP DATABASE vk;
CREATE DATABASE vk;

USE vk;

DROP TABLE IF EXISTS users;
-- Таблица пользователей
CREATE TABLE users (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
	email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
    phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

DROP TABLE IF EXISTS profiles;
-- Таблица профилей
CREATE TABLE profiles (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
    user_id INT UNSIGNED UNIQUE NOT NULL COMMENT "Ссылка на пользователя", 
	first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
	last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
    birth_date DATE COMMENT "Дата рождения",    
    country VARCHAR(100) COMMENT "Страна проживания",
    city VARCHAR(100) COMMENT "Город проживания",
    `status` ENUM('ONLINE', 'OFFLINE', 'INACTIVE') COMMENT "Текущий статус",
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
    -- ,PRIMARY KEY (`id`) -- вариант объявления PK
);

-- ALTER TABLE profiles ADD CONSTRAINT PRIMARY KEY (id); -- вариант объявления PK

-- Связываем поле "user_id" таблицы "profiles" с полем "id" таблицы "users" c помощью внешнего ключа
ALTER TABLE profiles ADD CONSTRAINT fk_profiles_user_id FOREIGN KEY (user_id) REFERENCES users(id);

DROP TABLE IF EXISTS messages;
-- Таблица сообщений
CREATE TABLE messages (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
	from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя сообщения",
	to_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя сообщения",
    message_header VARCHAR(255) COMMENT "Заголовок сообщения",
    message_body TEXT NOT NULL COMMENT "Текст сообщения",
    is_delivered BOOLEAN NOT NULL COMMENT "Признак доставки",
    was_edited BOOLEAN NOT NULL COMMENT "Признак правки заголовка или тела сообщения",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
--     ,FOREIGN KEY (from_user_id) REFERENCES users(id), -- вариант объявления внешни ключей
--     FOREIGN KEY (to_user_id) REFERENCES users(id)
);

ALTER TABLE messages ADD CONSTRAINT fk_messages_from_user_id FOREIGN KEY (from_user_id) REFERENCES users(id);
ALTER TABLE messages ADD CONSTRAINT fk_messages_to_user_id FOREIGN KEY (to_user_id) REFERENCES users(id);

DROP TABLE IF EXISTS friendship;
-- Таблица дружбы
CREATE TABLE friendship (
    user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на инициатора дружеских отношений",
    friend_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя приглашения дружить",
    friendship_status ENUM('FRIENDSHIP', 'FOLLOWING', 'BLOCKED') COMMENT "Cтатус (текущее состояние) отношений",
	requested_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время отправления приглашения дружить",
	confirmed_at DATETIME COMMENT "Время подтверждения приглашения",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",  
	PRIMARY KEY (user_id, friend_id) COMMENT "Составной первичный ключ"
);

ALTER TABLE friendship ADD CONSTRAINT fk_friendship_user_id FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE friendship ADD CONSTRAINT fk_friendship_friend_id FOREIGN KEY (friend_id) REFERENCES users(id);

-- Создаем таблицу медиафайлов
CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя", 
  media_file BLOB NOT NULL COMMENT "загруженный файл",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время загрузки файла",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время изменения файла",
  likes INT DEFAULT NULL
) ;

-- Связываем поле "user_id" таблицы "media" с полем "id" таблицы "users" c помощью внешнего ключа
ALTER TABLE profiles ADD CONSTRAINT fk_media_user_id FOREIGN KEY (user_id) REFERENCES users(id);

-- Cоздаем Таблицу постов
CREATE TABLE IF NOT EXISTS posts (
  id INT UNSIGNED NOT NULL  AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя", 
  post TEXT NOT NULL COMMENT "Текст поста",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания поста",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления поста",
  likes INT DEFAULT NULL
);

-- Связываем поле "user_id" таблицы "posts" с полем "id" таблицы "users" c помощью внешнего ключа
ALTER TABLE profiles ADD CONSTRAINT fk_posts_user_id FOREIGN KEY (user_id) REFERENCES users(id);

-- Таблица лайков постов
CREATE TABLE IF NOT EXISTS post_likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя", 
  post_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пост", 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
  ); 
  
ALTER TABLE post_likes ADD CONSTRAINT fk_post_likes_user_id FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE post_likes ADD CONSTRAINT fk_post_likes_post_id FOREIGN KEY (post_id) REFERENCES posts(id);
  
  -- Таблица лайков медиа файлов
CREATE TABLE IF NOT EXISTS media_likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя", 
  media_id INT UNSIGNED NOT NULL COMMENT "Ссылка на медиа", 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
  ); 
  
ALTER TABLE media_likes ADD CONSTRAINT fk_media_likes_user_id FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE media_likes ADD CONSTRAINT fk_media_likes_media_id FOREIGN KEY (media_id) REFERENCES media(id);

  -- Таблица лайков пользователей 
CREATE TABLE IF NOT EXISTS user_likes (
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя", 
  user_like_id INT UNSIGNED NOT NULL COMMENT "Ссылка на лайкнувшего пользователя", 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (user_id,  user_like_id) COMMENT "Составной первичный ключ"
);

ALTER TABLE user_likes ADD CONSTRAINT fk_user_likes_user_id FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE user_likes ADD CONSTRAINT fk_user_likes_user_like_id FOREIGN KEY (user_like_id ) REFERENCES users(id);


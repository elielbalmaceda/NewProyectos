DROP DATABASE IF EXISTS simple;
CREATE DATABASE IF NOT EXISTS simple DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
DROP USER springuser@localhost;
CREATE USER springuser @localhost IDENTIFIED BY 'ThePassword';
GRANT USAGE ON . TO springuser @localhost;
GRANT ALL PRIVILEGES ON simple.* TO ' springuser ' @localhost;
USE simple;
DROP TABLE IF EXISTS user;
CREATE TABLE IF NOT EXISTS user (
    id int UNSIGNED NOT NULL AUTO_INCREMENT,
    email varchar(255) DEFAULT NULL,
    name varchar(255) DEFAULT NULL,
    PRIMARY KEY (id)
) ENGINE = InnoDB AUTO_INCREMENT = 10 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

INSERT INTO
    user (id, email, name)
VALUES
    (1, 'uno@gmail.com', 'Uno'),
    (2, 'dos@gmail.com', 'Dos'),
    (3, 'other@gmail.com', 'Other'),
    (4, 'some@gmail.com', 'Some'),
    (5, 'first@gmail.com', 'First'),
    (6, 'primero@gmail.com', 'Primero'),
    (7, 'segundo@gmail.com', 'Segundo'),
    (8, 'tercero@gmail.com', 'Tercero'),
    (9, 'otrocorreo@gmail.com', 'Tercero'),
    (10, 'otrocorreo2@gmail.com', 'Tercero2'),
    (11, 'cuarto@gmail.com', 'Cuarto');
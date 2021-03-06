CREATE DATABASE IF NOT EXISTS join_test_db;

USE join_test_db;

CREATE TABLE roles (
                       id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                       name VARCHAR(100) NOT NULL,
                       PRIMARY KEY (id)
);

CREATE TABLE users (
                       id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                       name VARCHAR(100) NOT NULL,
                       email VARCHAR(100) NOT NULL,
                       role_id INT UNSIGNED DEFAULT NULL,
                       PRIMARY KEY (id),
                       FOREIGN KEY (role_id) REFERENCES roles (id)
);

INSERT INTO roles (name) VALUES ('admin');
INSERT INTO roles (name) VALUES ('author');
INSERT INTO roles (name) VALUES ('reviewer');
INSERT INTO roles (name) VALUES ('commenter');

INSERT INTO users (name, email, role_id) VALUES
('bob', 'bob@example.com', 1),
('joe', 'joe@example.com', 2),
('sally', 'sally@example.com', 3),
('adam', 'adam@example.com', 3),
('jane', 'jane@example.com', null),
('mike', 'mike@example.com', null);





INSERT INTO users (NAME, EMAIL, ROLE_ID)
values ('tom cat', 'tom@codeup.com', null),
       ('jerry mouse', 'jerry@codeup.com', 2),
       ('bugz bunny', 'bugz@codeup.com', 2),
       ('daffy duck', 'daffy@codeup.com', 2);

SELECT * FROM users;

SELECT u.name AS user_name, r.name AS role_name
FROM users u
         JOIN roles r ON u.role_id = r.id;


SELECT r.name, COUNT(r.name) AS 'Role Count'
FROM users u
         JOIN roles r ON u.role_id = r.id
GROUP BY r.name;











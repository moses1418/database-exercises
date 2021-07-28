USE codeup_test_db;

SELECT * FROM albums
 WHERE artist = 'Michael Jackson';

SELECT release_date FROM albums
 WHERE name = 'Come On Over';

SELECT genre FROM albums
 WHERE name = 'Nevermind';

SELECT * FROM albums
 WHERE release_date = '1990';
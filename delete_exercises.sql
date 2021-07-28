USE codeup_test_db;


DELETE FROM albums
    WHERE release_date > '1991';

DELETE FROM albums
WHERE genre = 'Rock';

DELETE FROM albums
WHERE artist = 'Eagles';



SELECT * FROM albums;





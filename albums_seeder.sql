USE codeup_test_db;

TRUNCATE albums;


INSERT INTO albums
(artist, name, release_date, sales, genre)
 VALUES ('Led Zeppelin', 'Led Zeppelin IV', '1971', 29.0, 'Hard rock, heavy metal, folk roc');

INSERT INTO albums
(artist, name, release_date, sales, genre)
 VALUES ('Metallica', 'Metallica', '1991', 25.2, 'Heavy metal');

INSERT INTO albums
(artist, name, release_date, sales, genre)
 VALUES ('Nirvana', 'Nevermind', '1991', 16.7, 'Grunge, alternative rock');

INSERT INTO albums
(artist, name, release_date, sales, genre)
 values ('Michael Jackson', 'Bad',	'1987', 19.7, 'Pop, rhythm and blues, funk and rock'),
        ('Alanis Morissette',	'Jagged Little Pill',	1995, 24.3,	'Alternative rock'),
        ('Michael Jackson',	'Dangerous',	1991,	17.0, 'New jack swing, R&B and pop'),
        ('Celine Dion',	'Falling into You',	1996, 21.1, 	'Pop, soft rock'),
        ('Eagles',	'Hotel California',	1976, 31.5,	'Soft rock'),
        ('The Beatles',	'Sgt. Peppers Lonely Hearts Club Band',	1967,	18.2, 'Rock'),
        ('Adele',	'21',	2011, 26.4,	'Pop, soul'),
        ('Madonna',	'The Immaculate Collection',	1990, 19.5,	'Pop, dance');


SELECT * FROM albums;
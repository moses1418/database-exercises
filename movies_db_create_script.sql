CREATE DATABASE IF NOT EXISTS movies_db;

USE movies_db;

DROP TABLE IF EXISTS movies;

CREATE TABLE movies
(
    id       INT UNSIGNED NOT NULL AUTO_INCREMENT,
    title    VARCHAR(50),
    rating   INT,
    year     INT,
    poster   TEXT,
    genre    VARCHAR(50),
    actors   VARCHAR(100),
    director VARCHAR(50),
    plot     TEXT,
    PRIMARY KEY (id)
);

INSERT INTO movies(title, rating, year, poster, genre, actors, director, plot)
VALUES ('Black Hawk Down', 5, 2001,
        'https://m.media-amazon.com/images/M/MV5BYWMwMzQxZjQtODM1YS00YmFiLTk1YjQtNzNiYWY1MDE4NTdiXkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_SX300.jpg',
        'Drama, History, War', 'Josh Hartnett, Ewan McGregor, Tom Sizemore, Eric Bana', 'Ridley Scott',
        '160 elite U.S. soldiers drop into Somalia to capture two top lieutenants of a renegade warlord and find themselves in a desperate battle with a large force of heavily-armed Somalis.'),
       ('Resident Evil', 5, 2002,
        'https://m.media-amazon.com/images/M/MV5BZmI1ZGRhNDYtOGVjZC00MmUyLThlNTktMTQyZGE3MzE1ZTdlXkEyXkFqcGdeQXVyNDE5MTU2MDE@._V1_SX300.jpg',
        'Action, Horror, Sci-Fi', 'Ryan McCluskey, Oscar Pearce, Indra Ové, Anna Bolt', 'Paul W.S. Anderson',
        'A special military unit fights a powerful, out-of-control supercomputer and hundreds of scientists who have mutated into flesh-eating creatures after a laboratory accident.'),
       ('Tenet', 5, 2020,
        'https://m.media-amazon.com/images/M/MV5BYzg0NGM2NjAtNmIxOC00MDJmLTg5ZmYtYzM0MTE4NWE2NzlhXkEyXkFqcGdeQXVyMTA4NjE0NjEy._V1_.jpg',
        'Action,Drama', 'Robert Pattinson, Elizabeth Debicki, John David Washington', 'Christopher Nolan',
        'It''s the story of a secret agent who learns to manipulate the flow of time to prevent an attack from the future that threatens to annihilate the present.'),
       ('Fast and Furious', 5, 2001,
        'https://cdn.shopify.com/s/files/1/0969/9128/products/Fast_Furious_1_-_Paul_Walker_-_Vin_Diesel_-_Tallenge_Hollywood_Action_Movie_Poster_a77ac65b-b502-4ff4-b0b2-008b4704092f.jpg?v=1582542989',
        'fast, furious', 'Paul Walker, Vin Diesel, Michelle Rodriguez', 'Rob Cohen',
        'Dominic Toretto (Vin Diesel) enjoys the adrenaline of street car racing and his fans treat him like a rock star. After a blazing encounter with the ruthless Johnny Tran, Dom decides to take Brian (Paul Walker), a newcomer to street racing, under his wing. Dom''s sister Mia sees something she likes in Brian, too. Trouble is, neither of them realize he''s an undercover cop, and Dominic and his rival Johnny Tran are both the prime suspects in a case involving dirty money and big-rig hijacking.'),
       ('Brother Bear', 5, 2004, 'https://flxt.tmsimg.com/assets/p33159_p_v10_aa.jpg', 'family', 'Joaquin Pheonix',
        'Aaron Blaise', 'He turns into a bear');
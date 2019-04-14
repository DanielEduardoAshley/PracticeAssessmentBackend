DROP TABLE IF EXISTS movieApp;
CREATE DATABASE movieApp;

\c movieApp;

CREATE TABLE movies(
id SERIAL PRIMARY KEY,
title VARCHAR NOT NULL,
genre_id INT REFERENCES genre(id) NOT NULL,
img_url VARCHAR NOT NULL
);

CREATE TABLE genres(
id SERIAL PRIMARY KEY,
name VARCHAR NOT NULL
);

CREATE TABLE ratings(
id SERIAL PRIMARY KEY,
stars INT NOT,
movie_id INT REFERENCES movie(id) NOT NULL
);

CREATE TABLE comments(
id SERIAL PRIMARY KEY,
text VARCHAR NOT NULL,
movie_id INT REFERENCES movie(id) NOT NULL

);

INSERT INTO movies (title,genre_id,img_url) VALUES ();

INSERT INTO genres (name) VALUES ();

INSERT INTO ratings (stars, movie_id) VALUES ();

INSERT INTO comments (text, movie_id) VALUES ();
CREATE DATABASE Film
USE film

CREATE TABLE info 
(film_id INTEGER NOT NULL,  
 f_name TEXT NOT NULL,    
 f_year INTEGER NOT NULL);
PRIMARY KEY (film_id);

CREATE TABLE rating
(rating_id INTEGER NOT NULL,
film_id INTEGER NOT NULL, 
my_rating FLOAT NOT NULL,
imdb_rating FLOAT NOT NULL,
rot.tom.rating FLOAT NOT NULL);
PRIMARY KEY (rating_id),
FOREIGN KEY (film_id) REFERENCES info(film_id);

CREATE TABLE diversity
(diversity_id INTEGER,
film_id INTEGER, 
black_and_white BOOLEAN,
animated BOOLEAN,
female_writer BOOLEAN,
female_director BOOLEAN,
POC_writer BOOLEAN,
POC_director BOOLEAN);
PRIMARY KEY (diversity_id)
FOREIGN KEY (film_id) REFERENCES info(film_id);


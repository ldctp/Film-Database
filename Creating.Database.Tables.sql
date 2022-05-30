CREATE DATABASE Film
USE film

CREATE TABLE info 
(film_id INTEGER NOT NULL,  
 f_name TEXT NULL,    
 f_year INTEGER NOT NULL);
CONSTRAINT
<constraint_name>
<constraint_type>
(<column_it_applies_to>);

CREATE TABLE rating
(film_id INTEGER NOT NULL, 
my_rating FLOAT NOT NULL,
imdb_rating FLOAT NOT NULL,
rot.tom.rating FLOAT NOT NULL)

CREATE TABLE diversity
(black_and_white BOOLEAN NOT NULL,
animated BOOLEAN NOT NULL
female_writer BOOLEAN NOT NULL,
female_director BOOLEAN NOT NULL,
POC_writer BOOLEAN NOT NULL,
POC_director BOOLEAN NOT NULL


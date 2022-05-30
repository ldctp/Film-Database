CREATE DATABASE Film
USE film

CREATE TABLE info (
	f_id INT NOT NULL,
    date_seen DATE NOT NULL,
	f_name VARCHAR(100) NOT NULL,
    f_year INT NOT NULL,
    f_runtime INT,
    cinema BIT(1),
    CONSTRAINT PK_info PRIMARY KEY (f_id)
);

CREATE TABLE rating
(r_id INT NOT NULL,
f_id INT NOT NULL, 
my_rating DECIMAL(2,2) NOT NULL,
imdb_rating DECIMAL(2,2),
rot_tom INT,
rot_tom_aud INT,
CONSTRAINT pk_r PRIMARY KEY (r_id),
CONSTRAINT fk_r FOREIGN KEY (f_id) REFERENCES info(f_id)
);

CREATE TABLE diversity
(d_id INT,
f_id INT, 
black_and_white BIT(1),
animated BIT(1),
female_writer BIT(1),
female_director BIT(1),
POC_writer BIT(1),
POC_director BIT(1),
not_english BIT(1),
CONSTRAINT pk_d PRIMARY KEY (d_id),
CONSTRAINT fk_d FOREIGN KEY (f_id) REFERENCES info(f_id)
);

use film

-- INFO TABLE
INSERT INTO info (f_id, date_seen, f_name, f_year, f_runtime, cinema)  
VALUES (1, '2022-05-05', 'Everything Everywhere All at Once', 2022, 139, 1);
INSERT INTO info (f_id, date_seen, f_name, f_year, f_runtime, cinema)  
VALUES (2, '2022-05-29', 'Bobs Burgers: The Movie', 2022, 102, 1);

-- RATING TABLE 
INSERT INTO rating (r_id, f_id, my_rating, imdb_rating, rot_tom, rot_tom_aud)
VALUES (1, 1, 9.9, 8.4, 95, 90);
INSERT INTO rating (r_id, f_id, my_rating, imdb_rating, rot_tom, rot_tom_aud)
VALUES (2, 2, 6.5, 7.6, 86, 95);


-- DIVERSITY TABLE
INSERT INTO diversity (d_id, f_id, black_and_white, animated, female_writer, female_director, POC_writer, POC_director, not_english)
VALUES (1, 1, 0, 0, 0, 0, 1, 1, 1);
INSERT INTO diversity (d_id, f_id, black_and_white, animated, female_writer, female_director, POC_writer, POC_director, not_english)
VALUES (2, 2, 0, 1, 1, 0, 0, 0, 0);



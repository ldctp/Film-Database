use film

-- Personal Rating
SELECT i.f_name, MAX(r.my_rating)
FROM info i
JOIN rating r
ON i.f_id = r.f_id
WHERE i.date_seen LIKE '2022%';

-- IMDb Rating
SELECT i.f_name, MAX(r.imdb_rating)
FROM info i
JOIN rating r
ON i.f_id = r.f_id
WHERE i.date_seen LIKE '2022%';

-- Rotten Tomatoes
SELECT i.f_name, MAX(r.rot_tom)
FROM info i
JOIN rating r
ON i.f_id = r.f_id
WHERE i.date_seen LIKE '2022%';

-- Rotten Tomatoes Audience
SELECT i.f_name, MAX(r.rot_tom_aud)
FROM info i
JOIN rating r
ON i.f_id = r.f_id
WHERE i.date_seen LIKE '2022%';
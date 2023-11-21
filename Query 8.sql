-- Q.8) Print all movies after the year 2020 that have more than 8 rating?

SELECT * FROM movies
where release_year > 2020  and  imdb_rating  > 8
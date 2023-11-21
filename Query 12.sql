-- Q.12) How many movies were released between 2017 and 2022?

SELECT count(*)
from movies
where release_year  between 2017 and 2022

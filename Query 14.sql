-- Q.14) Print a year and how many movies were released in that year starting with the latest year?
SELECT release_year ,count(*) as movies_count
from movies
group by release_year 
order by release_year desc
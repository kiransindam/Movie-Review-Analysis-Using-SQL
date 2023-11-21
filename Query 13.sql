-- Q.13) Print the max and min movie release year?
SELECT 
min(release_year) as min_year,
max(release_year) as max_year
from movies
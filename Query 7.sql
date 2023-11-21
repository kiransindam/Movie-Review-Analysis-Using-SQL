/* Q.7) Print all the movies released after 2020?
                --    OR   --  
		Print all the movies released  BEFORE 2020?*/
	
SELECT * FROM movies
-- where release_year > "2020" -- after

where release_year < "2020" -- before

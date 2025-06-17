SELECT * FROM movies
WHERE year > 2000;

SELECT * FROM actors 
WHERE last_name like '%s';

SELECT * FROM movies
WHERE rankscore BETWEEN 5 AND 7
AND year BETWEEN 2004 AND 2006
ORDER BY rankscore DESC;
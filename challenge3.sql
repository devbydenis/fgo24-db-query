-- 6. Mendapatkan data director, berapa gennre yang di-direct
SELECT d.id AS director_id, d.first_name AS director_name, COUNT(DISTINCT mg.genre) from directors d
JOIN movies_directors md ON d.id = md.director_id
JOIN movies m ON md.movie_id = m.id
JOIN movies_genres mg ON m.id = mg.movie_id
GROUP BY d.id, d.first_name
ORDER BY COUNT(DISTINCT mg.genre) DESC

-- 7. Mendapatkan data actors yang memiliki roles lebih dari 5




-- 8. Mendapatkan directors paling produktif sepanjang masa
-- 9. Mendapatkan tahun tersibuk sepanjang masa
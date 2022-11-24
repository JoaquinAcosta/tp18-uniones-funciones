SELECT first_name FROM movies_db.actors
WHERE length(first_name) > 6;

SELECT COUNT(*) AS 'total' FROM movies_db.episodes;

SELECT series.title, COUNT(*) AS 'temporadas' FROM movies_db.seasons
INNER JOIN series on series.id = seasons.serie_id
group by series.title
HAVING COUNT(*);
SELECT * FROM movies_db.series;

SELECT title, datediff(end_date, release_date) AS duracion
FROM series
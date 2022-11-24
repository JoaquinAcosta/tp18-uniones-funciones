# seleccioname de la tabla "MOVIES" la columna "ID,TITLE Y GENRE_ID", Y DE LA TABLA "GENRES", las columnas "ID,NAME"
SELECT movies.id,title,genre_id, genres.id,name 
FROM movies_db.movies, movies_db.genres
WHERE genre_id = genres.id; # filtrame el genre_id con genres.id(el id de la tabla genres);

SELECT movies.id,title,genre_id, genres.id,name 
FROM movies_db.movies
INNER JOIN genres ON  genre_id = genres.id;


SELECT movies.id,title,genre_id, genres.id,name 
FROM movies_db.movies
right JOIN genres ON  genre_id = genres.id;

SELECT movies.id,title,genre_id, genres.id,name  ##APARECEN LOS GENEROS A PESAR DE NO TENER PELICULAS
FROM movies_db.movies
LEFT JOIN genres ON  genre_id = genres.id; ##APARECEN LAS PELICULAS A PESAR DE NO TENER GENERO
 
 
 SELECT title 
 FROM episodes INNER JOIN actor_episode # aca llamamos a las tablas 
 ON episodes.id = actor_episode.episode_id
#ON episodes.id = episode_id (seria lo mismo)

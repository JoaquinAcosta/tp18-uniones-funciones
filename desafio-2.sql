SELECT distinct first_name, last_name
FROM movies_db.actors
INNER JOIN actor_movie on actors.id = actor_movie.actor_id
INNER JOIN movies on actor_movie.movie_id = movies.id
where movies.title like '%Guerra de las%'
;
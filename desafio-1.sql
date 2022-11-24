SELECT title,name # title(DE MOVIES) con name (GENRES)
FROM movies_db.series INNER JOIN movies_db.genres  # series lo unimos(JOIN) internamente(INNER) con genres
on genre_id = genres.id # genre_id(de series) con el ID(de genres)
;

SELECT title,concat(first_name, " ",last_name ) as 'nombre completo'
FROM movies_db.episodes 
INNER JOIN actor_episode ON episodes.id = actor_episode.episode_id
INNER JOIN actors ON actor_id = actors.id;

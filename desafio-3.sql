SELECT movies.id,title,ifnull(name, 'no tiene genero') as genero FROM movies_db.movies 
left join genres on genre_id = genres.id;
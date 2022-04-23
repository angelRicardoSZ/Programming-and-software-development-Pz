/*
Mostrar cuantos posts existen por cada categoria
1.- Seleccionamos el nombre de categoria desde la tabla categorias 
2.- Se hace una interesección entre el id de la categoria con los posts que cumplen esa categoria
3.- Agrupamos por el id de la categoria
4.- Se ordena por la cantidad de post que se tienen por cada categoria

SELECT c.nombre_categoria, COUNT(*) AS cant_posts
FROM categorias AS c
	INNER JOIN posts AS p ON c.id = p.categoria_id
group by c.id
ORDER BY cant_posts DESC;

*/

/*
Lo mismo que el query anterior pero ahora por usuario
SELECT u.nickname, COUNT(*) AS cant_posts
FROM usuarios AS u
	INNER JOIN posts AS p ON u.id = p.usuario_id
group by u.id
ORDER BY cant_posts DESC;
*/


/* Lo mismo que el anterior pero ahora con los tags de las categorias
SELECT u.nickname, COUNT(*) AS cant_posts, group_concat(nombre_categoria)
FROM usuarios AS u
	INNER JOIN posts AS p ON u.id = p.usuario_id
    INNER JOIN categorias AS c ON c.id = p.categoria_id
group by u.id
ORDER BY cant_posts DESC;
*/

/* Usuarios que no han publicado post
SELECT *
FROM usuarios AS u
	LEFT JOIN posts AS p ON u.id = p.usuario_id
WHERE p.usuario_id IS NULL
*/
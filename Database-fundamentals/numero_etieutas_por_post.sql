/*Seleccion de numero de etiquetas por post
para ello se realizan los siguientes pasos: 
1.- seleccionamos de la tabla de posts, el titulo del post y la cantidad de etiquetas
2.- se realiza una interseccion centre la tabla de post_etiquetas y posts
3.- se realiza una interseccion entre la tabla de etiquetas y la tabla de post etiquetas
4.- se agrupa por el id del post

SELECT posts.titulo, COUNT(*) num_etiquetas
FROM posts
	INNER JOIN posts_etiquetas ON posts.id = posts_etiquetas.post_id
    INNER JOIN etiquetas ON etiquetas.id = posts_etiquetas.etiqueta_id
GROUP BY posts.id;

*/    

/*
Lo mismo que el query anterior pero con los tags de las etiquetas
SELECT posts.titulo, group_concat(nombre_etiqueta)
FROM posts
	INNER JOIN posts_etiquetas ON posts.id = posts_etiquetas.post_id
    INNER JOIN etiquetas ON etiquetas.id = posts_etiquetas.etiqueta_id
GROUP BY posts.id;
*/


/*etiquetas que no tienen ningun post*/
SELECT *
FROM etiquetas
	LEFT JOIN posts_etiquetas ON etiquetas.id = posts_etiquetas.etiqueta_id
WHERE posts_etiquetas.etiqueta_id IS NULL;


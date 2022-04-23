/*
SELECT *
FROM posts
WHERE fecha_publicacion between "2023-01-01" AND "2025-12-31"
*/


/*
SELECT *
FROM posts
WHERE id between "50" AND "60"
*/

/*
Obtener posts tales que la fecha de publicacion sea entre 2023 y 2024

SELECT *
FROM posts
WHERE YEAR(fecha_publicacion) between "2023" AND "2024"
*/

/*
Obtener posts tales que la fecha de publicacion sea en el mes 04
SELECT *
FROM posts
WHERE month(fecha_publicacion) = "04"
*/




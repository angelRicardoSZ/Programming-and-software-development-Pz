/*
SELECT estatus, COUNT(*) AS post_quantity
FROM posts
GROUP BY estatus;
*/


/*
Agrupando cantidad de publicaciones 
por año
SELECT YEAR(fecha_publicacion) AS post_year, COUNT(*) AS post_quantity
FROM posts
group by post_year
*/


/*Agrupacion por mes*/
SELECT estatus, monthname(fecha_publicacion) AS post_month, COUNT(*) AS post_quantity
FROM posts
group by post_month,estatus;

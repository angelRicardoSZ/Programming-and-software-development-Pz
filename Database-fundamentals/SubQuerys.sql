/* 
1.- Selecciona la fecha minima por año y la escribe en formato (YYYY-MM-DD), esto lo asigna en la columna "date"
2.- Esta tabla la usa para alimentar la siguiente consulta

SELECT new_table_projection.date, COUNT(*) AS posts_count
FROM (
	SELECT DATE(min(fecha_publicacion)) AS date, YEAR(fecha_publicacion) AS post_year
    FROM posts
    GROUP BY post_year
) AS new_table_projection
GROUP BY new_table_projection.date
ORDER BY new_table_projection.date;
*/



/*
Extrae lo elementos con fecha de publicacion que son iguales a la fecha maxima de publicacion, esto mediante
otro query

SELECT *
FROM posts
WHERE fecha_publicacion = (
	SELECT MAX(fecha_publicacion)
    FROM posts
)

*/
    
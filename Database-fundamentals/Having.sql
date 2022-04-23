/* Primero se ordena por cada mes, cuantos posts activos o inactivos hay, luego con having se 
selecciona los meses en que la cantidad de posts fueron mayores a 1*/

SELECT monthname(fecha_publicacion) AS post_month, estatus, count(*) AS post_quantity
FROM posts
GROUP BY estatus, post_month
HAVING post_quantity > 1
ORDER BY post_month

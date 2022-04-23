/*
Obtener datos nulos
SELECT *
FROM posts
WHERE usuario_id IS NULL
*/


SELECT *
FROM posts
where categoria_id IS NOT NULL
	AND estatus = "activo"
    AND id < 50
    AND categoria_id = 2
    AND year(fecha_publicacion) = "2025"


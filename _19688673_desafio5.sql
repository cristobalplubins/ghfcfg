INSERT INTO in3501.usuarios
values (NULL, 'Cristobal', 'Plubins', 'Camino del Cielo 2996', '19.688.673-7', 744, 'admin', 'pass', 'cplubins7@gmail.com');

SELECT AVG(Puntaje_PSU)
FROM in3501.usuarios
INNER JOIN in3501.rol_usuario_curso
ON usuarios.id = rol_usuario_curso.usuarios_id
INNER JOIN in3501.cursos
ON cursos.id = rol_usuario_curso.cursos_id
WHERE cursos.Nombre = "Tecnologias de Informacion y Comunicacion"

SELECT * FROM Autores;

---

SELECT * FROM Libros;

---

SELECT Autores.nombre, Autores.apellidos, Libros.titulo
FROM Autores
JOIN Libros ON Autores.id = Libros.id_autor;

--- 

SELECT Libros.titulo
FROM Libros
JOIN Autores ON Libros.id_autor = Autores.id
WHERE Autores.nombre = 'Gabriel' AND Autores.apellidos = 'García Márquez';

---

SELECT Autores.nombre, Autores.apellidos, COUNT(Libros.id) AS cantidad_libros
FROM Autores
LEFT JOIN Libros ON Autores.id = Libros.id_autor
GROUP BY Autores.id;


---

SELECT Libros.titulo, Libros.numero_paginas
FROM Libros
JOIN Autores ON Libros.id_autor = Autores.id
WHERE Autores.nombre = 'J.K.' AND Autores.apellidos = 'Rowling';


----------------- INSERTS

 -- Insertar autores
INSERT INTO Autores (nombre, apellidos, fecha_nacimiento, pais)
VALUES
('Gabriel', 'García Márquez', '1927-03-06', 'Colombia'),
('J.K.', 'Rowling', '1965-07-31', 'Reino Unido');

-- Insertar libros
INSERT INTO Libros (titulo, numero_paginas, id_autor)
VALUES
('Cien años de soledad', 417, 1),  -- Primer libro, autor con id_autor = 1 (Gabriel García Márquez)
('El amor en los tiempos del cólera', 368, 1),  -- Segundo libro, autor con id_autor = 1 (Gabriel García Márquez)
('Harry Potter y la piedra filosofal', 223, 2),  -- Primer libro, autor con id_autor = 2 (J.K. Rowling)
('Harry Potter y la cámara secreta', 251, 2),  -- Segundo libro, autor con id_autor = 2 (J.K. Rowling)
('Harry Potter y el prisionero de Azkaban', 317, 2);  -- Tercer libro, autor con id_autor = 2 (J.K. Rowling)

--------------------- ONELINERS
--- INSERT INTO Autores (nombre, apellidos, fecha_nacimiento, pais) VALUES ('Gabriel', 'García Márquez', '1927-03-06', 'Colombia'), ('J.K.', 'Rowling', '1965-07-31', 'Reino Unido');
--- INSERT INTO Libros (titulo, numero_paginas, id_autor) VALUES ('Cien años de soledad', 417, 1), ('El amor en los tiempos del cólera', 368, 1), ('Harry Potter y la piedra filosofal', 223, 2), ('Harry Potter y la cámara secreta', 251, 2), ('Harry Potter y el prisionero de Azkaban', 317, 2);

CREATE TABLE Autores (
    id_autor SERIAL PRIMARY KEY,
    nombre VARCHAR(50),
    apellidos VARCHAR(100),
    fecha_nacimiento DATE,
    pais VARCHAR(50)
);
CREATE TABLE Libros (
    id_libro SERIAL PRIMARY KEY,
    titulo VARCHAR(50),
    numero_paginas INTEGER,
    id_autor INTEGER,
    FOREIGN KEY (id_autor) references Autores(id_autor)
);

----------------- ONELINERS 
--- CREATE TABLE Autores (id_autor SERIAL PRIMARY KEY, nombre VARCHAR(50), apellidos VARCHAR(100), fecha_nacimiento DATE, pais VARCHAR(50));
--- CREATE TABLE Libros (id_libro SERIAL PRIMARY KEY, titulo VARCHAR(50), numero_paginas INTEGER, id_autor INTEGER, FOREIGN KEY (id_autor) references Autores(id_autor));
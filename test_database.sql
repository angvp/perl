CREATE DATABASE pruebas;
USE pruebas;
CREATE TABLE tabla (
  id INT auto_increment primary key,
  descripcion VARCHAR(100) NOT NULL
);
INSERT INTO tabla(descripcion) VALUES('natacion'), ('atletismo'), ('equitacion');


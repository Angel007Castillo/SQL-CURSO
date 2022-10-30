create database holamundo;
show databases;
use holamundo;
create table animales (
	id int,
    Tipo varchar (255),
    Estado varchar (255),
    PRIMARY KEY (id)
); 

--INSERT INTO animales (tipo, estado) VALUES ("chanchito", "feliz");
-- este comentario no sera tomado en cuenta
ALTER TABLE animales MODIFY COLUMN id int auto_increment;

SHOW CREATE TABLE animales;

CREATE TABLE `animales` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Tipo` varchar(255) DEFAULT NULL,
  `Estado` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO animales (tipo, estado) VALUES ("chanchito", "feliz");
INSERT INTO animales (tipo, estado) VALUES ("Dragon", "feliz");
INSERT INTO animales (tipo, estado) VALUES ("felipe", "triste");


SELECT * FROM animales;
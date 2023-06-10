# Crear una base
CREATE DATABASE ACT_OBLIGATORIA;

USE ACT_OBLIGATORIA;

--  Realizar 5 registros
CREATE TABLE PERSONAL_DATE  (ID INT(11) PRIMARY KEY NOT NULL auto_increment);
-- RENAME  TABLE PERSONALDATE TO PERSONAL_DATE; 

-- ALTER TABLE PERSONAL_DATE
-- ADD COLUMN (ID INT(11) PRIMARY KEY NOT NULL auto_increment);

ALTER TABLE PERSONAL_DATE
ADD COLUMN (NOMBRE VARCHAR (40) NOT NULL, APELLIDO VARCHAR (40) NOT NULL, EDAD TINYINT (2) NOT NULL );

ALTER TABLE PERSONAL_DATE
ADD COLUMN (FECHA TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,  PROVINCIA VARCHAR(30)  NOT NULL );



/* Hacer  registro de 5 personas 
en las provincias de Argentina*/

INSERT INTO  PERSONAL_DATE VALUES ( 1,'Midgalia', 'Rojas', 28, 19950521, 'Neuquen');
INSERT INTO  PERSONAL_DATE VALUES ( 2,'Luis', 'Misel', 29, 19940815, 'Cordoba');
INSERT INTO  PERSONAL_DATE VALUES ( 3,'Aitana', 'Seijas', 24, 19990603, 'Mendoza');
INSERT INTO  PERSONAL_DATE VALUES ( 4,'Isabel', 'Monsalve', 30, 19931014, 'Jujuy');
INSERT INTO  PERSONAL_DATE VALUES ( 5,'Edgar', 'Suarez', 26, 19971123, 'Buenos Aires');


SELECT * FROM PERSONAL_DATE; 

-- DELETE FROM  PERSONAL_DATE
-- WHERE NOMBRE = 'MIGDALIA'
-- AND ID IN (1,2,3,4);

SELECT * FROM PERSONAL_DATE;

drop table PERSONAL_DATE;



/* Hacer un back up de la base de datos
y guardarlo en un archivo comprimido  */


SELECT * FROM ACCESO  

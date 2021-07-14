CREATE DATABASE formulario_contacto;

USE formulario_contacto;

CREATE TABLE usuarios(
id int auto_increment,
Nombre varchar (100) not null,
Correo varchar (100) not null,
Mensaje varchar (1000) not null,
Primary key (id));

SHOW TABLES;

DESCRIBE usuarios;




/*  ------> INGRESO REGISTROS A LA TABLA*/

INSERT INTO usuarios values (null, 'Carlos', 'carlos@correo.com', 'Etiam nec arcu mollis metus volutpat faucibus in nec lacus.');
INSERT INTO usuarios values (null, 'Roberto', 'roberto@correo.com', 'Aliquam erat volutpat. In eu tempus odio.');
INSERT INTO usuarios values (null, 'Jose', 'jose@correo.com', 'Etiam nec arcu mollis metus volutpat faucibus in nec lacus.');
INSERT INTO usuarios values (null, 'Karina', 'karina@correo.com', 'Mauris condimentum, tortor sed cursus posuere, augue diam auctor nulla, in varius massa sem at sem. .');
INSERT INTO usuarios values (null, 'Patricio', 'patricio@correo.com', 'Etiam nec arcu mollis metus volutpat faucibus in nec lacus. Aliquam erat volutpat. In eu tempus odio. Mauris condimentum, tortor sed cursus posuere, augue diam auctor nulla, in varius massa sem at sem.');
INSERT INTO usuarios values (null, 'Brenda', 'brenda@correo.com', 'Cursus posuere, augue diam auctor nulla, in varius massa sem at sem. ');


SELECT * FROM usuarios;


/* ------> MODIFICO REGISTROS */

UPDATE usuarios SET nombre = 'Roberto' WHERE id=6;

SELECT * FROM usuarios;

UPDATE usuarios SET correo = 'brenda@correo.com' WHERE correo = 'roberto@correo.com';


/*  ------> FILTRO ALGUNOS REGISTROS DE LA TABLA*/

SELECT nombre FROM usuarios;

SELECT id, nombre FROM usuarios;

SELECT * FROM usuarios WHERE id=2;


/*  ------> PARA LIMITAR LA CANTIDAD DE BUSQUEDAS*/

SELECT * FROM ususarios LIMIT 10;


/*  ------> PARA ELIMINAR UNA FILA*/

DELETE FROM usuarios WHERE id=2;



/*  ------> PARA ELIMINAR UNA TABLA DENTRO DE UNA BD */

DROP TABLE empleados;

/*  ------> PARA ELIMINAR UNA BD */

DROP DATABASE formulario_contacto;


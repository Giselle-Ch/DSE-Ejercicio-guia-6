
-------Desarrollo de software empresarial [ G02L ]--------------
-------Pamela Giselle Chipagua Hernández [ CH160423 ]---------
----------------------Guía No. 6------------------------------

USE master
GO

----Base de datos db_electrodomesticos----
CREATE DATABASE db_electrodomesticos;
GO

USE db_electrodomesticos
GO

CREATE TABLE ventas_electrodomesticos
(  idempleado integer NOT NULL,
   dui varchar(9) NOT NULL,
   nit varchar(14) NOT NULL,
   apellidos varchar(50) NOT NULL,
   nombres varchar(50) NOT NULL,
   ventas decimal(10,2) NOT NULL,
   CONSTRAINT pk_empleado PRIMARY KEY (idempleado) )

INSERT INTO ventas_electrodomesticos VALUES
( 1,'0127859-5','0641140877-193','Hernandez Ramirez','Carlos Roberto',950.00 ),
( 2,'1294587-6','7894120652-147','Perez Hernandez','Maria Leticia',758.25 ),
( 3,'4589785-8','2365110578-145','Carranza','Pablo Jose',1050.20 ),
( 4,'9658745-7','3658090976-145','Rodriguez Arias','Christian Alberto',857.50 ),
( 5,'6985847-8','4758121280-193','Pastori','Xavier Iñaki',856.4 )

SELECT * FROM ventas_electrodomesticos

------Base de datos db_muebles---------
USE master
GO

CREATE DATABASE db_muebles
GO

Use db_muebles
GO

CREATE TABLE ventas_muebles
(  idempleado integer NOT NULL,
   dui varchar(9) NOT NULL,
   nit varchar(14) NOT NULL,
   apellidos varchar(50) NOT NULL,
   nombres varchar(50) NOT NULL,
   ventas decimal(10,2) NOT NULL,
   CONSTRAINT pk_empleado PRIMARY KEY (idempleado) )

INSERT INTO ventas_muebles VALUES
( 1,'0127859-5','0641140877-193','Hernandez Ramirez','Carlos Roberto',750.00 ),
( 2,'1294587-6','7894120652-147','Perez Hernandez','Maria Leticia',958.25 ),
( 3,'4589785-8','2365110578-145','Carranza','Pablo Jose',850.20 ),
( 4,'9658745-7','3658090976-145','Rodriguez Arias','Christian Alberto',1057.50 ),
( 5,'6985847-8','4758121280-193','Pastori','Xavier Iñaki',1056.4 )

SELECT * FROM ventas_muebles

USE master
GO

----Base de datos db_tecnologia------
CREATE DATABASE db_tecnologia;
GO

Use db_tecnologia
GO

CREATE TABLE ventas_tecnologia
(  idempleado integer NOT NULL,
   dui varchar(9) NOT NULL,
   nit varchar(14) NOT NULL,
   apellidos varchar(50) NOT NULL,
   nombres varchar(50) NOT NULL,
   ventas decimal(10,2) NOT NULL,
   CONSTRAINT pk_empleado PRIMARY KEY (idempleado) )

INSERT INTO ventas_tecnologia VALUES
( 1,'0127859-5','0641140877-193','Hernandez Ramirez','Carlos Roberto',750.00 ),
( 2,'1294587-6','7894120652-147','Perez Hernandez','Maria Leticia',958.25 ),
( 3,'4589785-8','2365110578-145','Carranza','Pablo Jose',850.20 ),
( 4,'9658745-7','3658090976-145','Rodriguez Arias','Christian Alberto',1057.50 ),
( 5,'6985847-8','4758121280-193','Pastori','Xavier Iñaki',1056.4 )
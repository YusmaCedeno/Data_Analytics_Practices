--create database--
--modulo3_unidad1_diseno--

CREATE DATABASE modulo3_unidad1_diseno;

USE modulo3_unidad1_diseno;

--CREATE TABLE CLIENTES--

CREATE TABLE clientes (
id_cliente INT PRIMARY KEY,
nombre VARCHAR(100) NOT NULL,
perfil_bio TEXT,
fecha_registro DATE NOT NULL
);

--se usa INT para id_cliente porque es un numero entero y PK--
--Para el nombre VARCHAR con un limite de 100 caracteres es suficiente--
--Para un texto largo biografia/notas lo ideal es el tipo de dato TEXTO no limitado--
--Para fecha_registro DATE es indicado ya que no requerimos hora para esta columna--
--Se agrego la condicion NOT NULL para garantizar la existencia de datos criticos--


--CREATE TABLE PRODUCTOS--

CREATE TABLE productos (
id_producto INT PRIMARY KEY,
descripcion VARCHAR(250) NOT NULL,
precio DECIMAL(10,2),
esta_activo BIT
);

--se usa INT para id_producto porque es un numero entero y PK--
--VARCHAR para una descripcion acotada a 250 caracteres segun instruccion--
--DECIMAL (10,2) para el precio unitario entendiendo que es suficiente 8 digitos enteros y 2 decimales--
--BIT para la columna que indicara solo dos estados: 1 = activo(a la venta) ; 2 = inactivo(no esta a la venta)--
--Se agrego la condicion NOT NULL para garantizar la existencia de datos criticos--

ALTER TABLE productos
ALTER COLUMN precio DECIMAL(10,2) NOT NULL;

ALTER TABLE productos
ALTER COLUMN esta_activo BIT NOT NULL;

--Se modifico la estructura de la tabla productos para las columnas precio y esta_activo y se agrego la condicion NOT NULL--

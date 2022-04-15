CREATE DATABASE SUPERMERCADO;

USE SUPERMERCADO

CREATE TABLE USUARIOS (

	id INT PRIMARY KEY IDENTITY(1,1),
	usuario VARCHAR(100),
	contra varchar(100),
	rol INT
)

CREATE TABLE Clientes (

	Id Int PRIMARY KEY IDENTITY(1,1),
	Nombre VARCHAR(100),
	Apellido VARCHAR(100),
	Cedula VARCHAR(20),
	Celular VARCHAR(15),
	Correo VARCHAR(100),
	nacimiento date
)

CREATE TABLE PRODUCTO (

	id INT PRIMARY KEY IDENTITY(1,1),
	nombre VARCHAR(100),
	foto varchar(1000),
	precio decimal(7,7),
	cantidad INT,
	idCategoria INT

)

CREATE TABLE CATEGORIAS (

	id INT PRIMARY KEY IDENTITY(1,1),
	categoria VARCHAR(100)

)

CREATE TABLE COMPRAS (

	idCliente INT
	idProducto INT,
	precio decimal(7,7),
	cantidad INT,
	direccion varchar(750),
	latitud decimal(7,7),
	longitud decimal(7,7),
	comenterio varchar(1000),
	fecha date,
	estado INT
)

CREATE TABLE CARRITO (

	idCliente INT,
	idProducto INT,
	cantidad INT
);


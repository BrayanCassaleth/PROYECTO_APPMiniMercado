create database DBProyectoApp;

use DBProyectoApp;

create table productos(
Id					int identity primary key,
nombre_producto		varchar(50) not null,
categoria			varchar(50) not null,
precio_und			varchar(50) not null,
codigo				varchar(50) not null,
cantidad			varchar(50) not null
);

create table usuarios(
Id				int identity primary key,
nombre				varchar(50),
apellido			varchar(50),
usuario				varchar(50),
clave				varchar(50),
confClave			varchar(50)
);

create table facturas(
id					int identity primary key,
codigo_venta		varchar(50) not null,
producto_venta		varchar(50) not null,
precio_venta		varchar(50) not null,
cantidad_venta		varchar(50)
);

insert into productos values
('Arroz','Granos',1500,'147258',5);

drop table usuarios
create database Control_De_Libros_Sucarnet
go
use Control_De_Libros_Sucarnet
go
create table Editorial
(
Codigo char(4) primary key,
Nombres varchar(50) ,
Pais varchar(50)
)
go
create table Autor
(
Codigo char(4) primary key,
Nombres varchar(50) null,
Apellidos varchar(50) null,
Nacionalidad varchar(30) null
)
go
create table Libro
(
Codigo char(4) primary key,
Titulo varchar(50) null,
ISBN varchar(50) null,
Descripcion varchar(100) ,
Resumen varchar(50) ,
Anio_edicion int ,
Cod_editorial char(4) not null,
constraint FK_Editorial foreign key (Cod_editorial) references Editorial
(Codigo)
)
go
create table Autor_libro
(
Cod_libro char(4) not null,
Cod_Autor char(4) not null,
constraint FK_Libro1 Foreign key (Cod_libro) references Libro (Codigo),
constraint FK_Autor foreign key (Cod_Autor) references Autor (Codigo)
)
go
create table Ejemplar
(
Cod_libro char(4) not null,
Ubicacion varchar(50) ,
Estado varchar(50) ,
constraint FK_Libro foreign key (Cod_Libro) references Libro (Codigo)
)
go

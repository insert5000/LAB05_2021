create database Control_De_Libros_Sucarnet
go
use Control_de_libros_Sucarnet
go

Insert into Editorial VALUES('ED01', 'Thompson international', 'Espania'); 
Insert into Editorial VALUES('ED02', 'Omega', 'Mexico'); 
Insert into Editorial VALUES('ED03', 'La fuente de la sabiduria', 'Colombia');
Insert into Editorial VALUES('ED04', 'Siglo XV', 'Espania'); 
go

Insert into Libro Values('LB01', 'Metodilogia de la programacion', '123-334-456', 'Sintaxis b sicas de la programacion', '204 paginas', 2000, 'ED02');
Insert into Libro Values('LB02', 'SQL Server 2005', '323-312-346', 'Explicacion de las consultas SQL', '798 paginas', 2005, 'ED03');
Insert into Libro Values('LB03', 'Como programar en C/C++', '589-842-542','Diferencias entre C++ y C', '156 paginas', 1997, 'ED02');
Insert into Libro Values('LB04', 'Aprender PHP en 30 dias', '159-852-164','Sintaxis PHP para crear p ginas web dinamicas', '200 paginas', 2005, 'ED01');
Insert into Libro Values('LB05', 'SQL Server 2008', '675-782-954','Administracion de Base de Datos', '150 paginas', 2008, 'ED03');
Insert into Libro Values('LB06', 'CSS y HTML', '789-452-624', 'Creacion de paginas web y hojas de estilo', '350 paginas', 2007, 'ED01');
go

insert into Autor values('AU01','JOSE PEDRO', 'ALVARADO', 'ESPA OLA');
insert into Autor values('AU02','MARIA TERESA', 'RIVAS', 'MAXICANO');
insert into Autor values('AU03','JULIO CARLOS', 'FERNANDEZ', 'COLOMBIANO');
insert into Autor values('AU04','ALEXANDER', 'RODRIGUEZ', 'MEXICANO');
insert into Autor values('AU05','JUAN MANUEL', 'ARTIGA', 'COLOMBIANO');
go

insert into Autor_libro values ('LB01', 'AU02');
insert into Autor_libro values ('LB01', 'AU04');
insert into Autor_libro values ('LB02', 'AU01');
insert into Autor_libro values ('LB03', 'AU05');
insert into Autor_libro values ('LB03', 'AU03');
insert into Autor_libro values ('LB04', 'AU02');
insert into Autor_libro values ('LB04', 'AU04');
go

insert into Ejemplar values('LB01', 'Estante 1', 'Prestado');
insert into Ejemplar values('LB02', 'Estante 2', 'Disponible');
insert into Ejemplar values('LB02', 'Estante 2', 'Reservado');
insert into Ejemplar values('LB03', 'Estante 3', 'Prestado');
insert into Ejemplar values('LB04', 'Estante 4', 'Disponible');
insert into Ejemplar values('LB02', 'Estante 2', 'Reservado');
insert into Ejemplar values('LB04', 'Estante 4', 'Prestado');
insert into Ejemplar values('LB01', 'Estante 1', 'Disponible');
insert into Ejemplar values('LB02', 'Estante 2', 'Reservado');
insert into Ejemplar values('LB03', 'Estante 3', 'Prestado');
insert into Ejemplar values('LB01', 'Estante 1', 'Disponible');
insert into Ejemplar values('LB05', 'Estante 5', 'Disponible');
insert into Ejemplar values('LB06', 'Estante 5', 'Prestado');
insert into Ejemplar values('LB06', 'Estante 5', 'Disponible');
go

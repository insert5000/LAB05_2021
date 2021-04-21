

select a.Nombres,a.Apellidos, a.Nacionalidad, l.Titulo 
from Autor as a, Libro as l, Autor_libro as al
where a.Codigo = al.Cod_Autor and l.Codigo = al.Cod_libro


select l.Titulo, l.Descripcion, e.Nombres 
from Editorial as e, Libro as l
where l.Cod_editorial = e.Codigo and e.Nombres = 'Omega'



select l.Titulo, COUNT(e.Cod_libro) as [Ejemplares] 
from Libro as l Inner Join Ejemplar as e
on l.Codigo = e.Cod_libro
group by l.Titulo



select l.Titulo, e.Estado from Libro as l, Ejemplar as e
where e.Estado = 'Prestado'
group by l.Titulo, e.Estado

select * from Libro 
where Anio_edicion between 2000 and 2007


select l.Titulo, e.Estado, e.Ubicacion from Libro as l, Ejemplar as e
where l.Codigo = e.Cod_libro and Estado = 'Prestado'
group by l.Titulo, e.Estado, e.Ubicacion




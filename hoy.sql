/* ejercicos N° 2 */

/*Mostrar los grados del Plan 2010.*/
select * from grado
where nombre  like '%Plan 2010%' ; 
/* Mostrar los grados del Plan 2014 y 2015. */ 
select * from grado 
where nombre like ' %2014% ' or nombre like  '%2015%';
/* Mostrar los tipos de asignatura.*/ 
select distinct tipo  from asignatura
group by tipo ; 
 /*  Mostrar las asignaturas cuyo tipo sea básica.*/
 select * from asignatura 
 where tipo = 'basica'; 
 /* Mostrar las asignaturas cuyo tipo sea obligatoria */ 
select * from asignatura 
where tipo= 'obligatoria';
/* Mostrar las asignaturas cuyo tipo sea optativa */ 
select * from asignatura
where tipo= 'optativa';
/* Mostrar cuantas asignaturas básicas, optativas, obligatorias existen en la base de datos.*/
select tipo, count(*)
from asignatura
group by tipo; 
/*Mostrar año de inicio y fin de los cursos escolares.*/
select *
from curso_escolar;

select anyo_inicio,anyo_fin
from curso_escolar;
/* Mostrar nombre, apellidos y edad de las personas almacenadas en la base de datos.*/
/*select * 
from persona; */ 
select nombre, apellido1, apellido2, timestampdiff ( year , fecha_nacimiento, curdate())
from persona ; 
/*Mostrar el nombre del profesor y la asignatura que dicta.*/
select p.nombre, asig.nombre from persona as p 
inner join profesor as pr 
on p.id = pr.id_profesor 
inner join  asignatura  as asig
on pr.id_profesor = asig.id_profesor;
/*Mostrar el departamento.*/
select persona.nombre, departamento.nombre 
from persona
inner join profesor 
on persona.id = persona.id 
inner join  departamento
on departamento.id = profesor.id_profesor
where  tipo = "profesor";
/*Mostrar el nombre de los profesores que dictan Informática.*/


select persona.nombre,departamento.nombre 
from persona
inner join departamento
on id.departamento = departamento.id_departamento
inner join  persona
on persona.id = persona.id_profesor;


/**/
select *
from departamento;

select *
from persona




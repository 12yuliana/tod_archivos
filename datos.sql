use  universidad_prueba; 
select *
from persona as people ; 
select*
from departamento as depa;
select *
from profesor as teacher ; 
select *
from grado as grade; 
select * 
from asignatura  as asig;
select *
from curso_escolar as curso ;
select *
from alumno_se_matricula_asignatura as matricula;
select *
from persona 
order by nombre ; 

/* ejercio*/
select nombre, apellido1, apellido2, timestampdiff ( year , fecha_nacimiento, curdate())
from persona ; 
/**/
 select curdate(); 
 


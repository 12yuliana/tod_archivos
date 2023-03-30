use  universidad_prueba; 
/*Devolver todos los campos de una tabla*/ 
select * 
from persona ;
select id,apellido1
from persona; 
select nif, direccion
from persona; 
select nombre , apellido2, telefono 
from persona; 
select ciudad, fecha_nacimiento
from persona; 
select sexo, tipo
from persona;

/*f*/ 

select *
from departamento;
select id  
from departamento ; 
select nombre 
from departamento ; 

/* */

select *
from profesor ;
select id
from profesor;
select nombre 
from profesor; 

/**/

select *
from grado;
select nombre
from grado;
select id
from grado ;

/**/


select nombre,id_grado 
from asignatura ; 
select id,id_profesor
from asignatura ;
select creditos , fecha_cuatrimestre 
from asignatura ;
select tipo , curso 
from asignatura ;


/**/
select *
from curso_escolar;
select id, anyo_fin
from curso_escolar;
select anyo_inicio
from curso_escolar; 
/**/
select *
from alumno_se_matricula_asignatura;
select id_alumno 
from alumno_se_matricula_asignatura;
select id_curso_escolar, id_asignatura 
from alumno_se_matricula_asignatura;


 

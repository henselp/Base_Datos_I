--
-- Tarea 6 - Parte #2 del Proyecto de Aula
-- SCRIPTS DE CONSULTAS BÁSICAS (SELECT sin JOIN)
--
-- Miembros del grupo
--Julian Jimenez Londoño
--Henry sepulveda serna
--Santiago medina castañeda

--
-- CONSULTAS BÁSICAS
--

--
-- Consulta 1
--
SELECT cedula_paciente, nombre_paciente, apellido_paciente, edad_paciente
FROM paciente
ORDER BY edad_paciente ASC;
--
-- Consulta 2
--
SELECT nombre_medico, apellido_medico, telefono_medico
FROM medico
ORDER BY apellido_medico ASC;
--
-- Consulta 3
--
SELECT especialidad_medica
FROM especialidad
ORDER BY especialidad_medica ASC;
--
-- Consulta 4
--
SELECT nombre_enfermero, apellido_enfermero, turno_enfermero
FROM enfermero
ORDER BY turno_enfermero ASC;

--
-- Consulta 5
--
SELECT hospital, direccion_hospital
FROM hospital
ORDER BY hospital ASC;

--
-- Consulta 6
--
SELECT codigo_hospitalizacion, fecha_ingreso
FROM hospitalizacion
ORDER BY fecha_ingreso DESC;

--
-- Consulta 7
--
SELECT COUNT(*) AS total_pacientes
FROM paciente
ORDER BY total_pacientes;

--
-- Consulta 8
--
SELECT MAX(edad_paciente) AS edad_maxima
FROM paciente
ORDER BY edad_maxima;
--
-- Consulta 9
--
SELECT MIN(edad_paciente) AS edad_minima
FROM paciente
ORDER BY edad_minima;

--
-- Consulta 10
--
SELECT AVG(edad_paciente) AS promedio_edad, SUM(edad_paciente) AS suma_edades
FROM paciente
ORDER BY promedio_edad;


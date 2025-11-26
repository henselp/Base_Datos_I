--
-- Tarea 6 - Parte #2 del Proyecto de Aula
-- SCRIPTS DE CREACIÓN y CONSULTAS DE UNA VISTA 
--
-- Miembros del grupo
--julian jimenez londoño
--henry sepulveda serna
--santiago medina castañeda

--
-- SCRIPT CREACIÖN DE LA VISTA
--
CREATE VIEW vista_hospitalizacion_completa AS
SELECT
    h.codigo_hospitalizacion,
    h.fecha_ingreso,
    h.fecha_salida,
    p.cedula_paciente,
    p.nombre_paciente,
    p.apellido_paciente,
    m.codigo_medico,
    m.nombre_medico,
    m.apellido_medico,
    e.codigo_enfermero,
    e.nombre_enfermero,
    e.apellido_enfermero,
    esp.especialidad_medica,
    hos.hospital AS nombre_hospital
FROM hospitalizacion h
JOIN paciente p ON h.cedula_paciente = p.cedula_paciente
JOIN medico m ON h.codigo_medico = m.codigo_medico
JOIN enfermero e ON h.codigo_enfermero = e.codigo_enfermero
JOIN especialidad esp ON m.codigo_especialidad = esp.codigo_especialidad
JOIN hospital hos ON h.codigo_hospital = hos.codigo_hospital;
--
-- SCRIPT DE CONSULTAS UTILIZANDO LA VISTA
--

--
-- Consulta 1
--
SELECT nombre_paciente, apellido_paciente, fecha_ingreso
FROM vista_hospitalizacion_completa
ORDER BY fecha_ingreso DESC;
--
-- Consulta 2
--
SELECT nombre_medico, apellido_medico, COUNT(*) AS total_atenciones
FROM vista_hospitalizacion_completa
GROUP BY nombre_medico, apellido_medico
ORDER BY total_atenciones DESC;
--
-- Consulta 3
--
SELECT nombre_hospital, MAX(fecha_ingreso) AS ultima_hospitalizacion
FROM vista_hospitalizacion_completa
GROUP BY nombre_hospital
ORDER BY ultima_hospitalizacion DESC;
--
-- Consulta 4
--
SELECT especialidad_medica, MIN(fecha_ingreso) AS primera_atencion
FROM vista_hospitalizacion_completa
GROUP BY especialidad_medica
ORDER BY primera_atencion ASC;
--
-- Consulta 5
--
SELECT nombre_hospital, COUNT(*) AS total_ingresos, SUM(DATEDIFF(day, fecha_ingreso, fecha_salida)) AS dias_ocupados
FROM vista_hospitalizacion_completa
GROUP BY nombre_hospital
ORDER BY total_ingresos DESC;

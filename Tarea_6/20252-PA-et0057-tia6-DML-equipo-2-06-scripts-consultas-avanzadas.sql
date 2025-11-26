--
-- Tarea 6 - Parte #2 del Proyecto de Aula
-- SCRIPTS DE CONSULTAS AVANZADAS (SELECT con JOIN)
--
-- Miembros del grupo
--julian jimenez londono
--henry sepulveda serna
--santiago medina cataneda

-- Consulta 1 (1 JOIN)
SELECT p.nombre_paciente, p.apellido_paciente, e.eps
FROM paciente p
JOIN eps e ON p.codigo_eps = e.codigo_eps
ORDER BY p.apellido_paciente;

-- Consulta 2 (1 JOIN)
SELECT m.nombre_medico, m.apellido_medico, h.hospital
FROM medico m
JOIN hospital h ON m.codigo_hospital = h.codigo_hospital
ORDER BY m.apellido_medico;

-- Consulta 3 (1 JOIN)
SELECT v.cedula_paciente, v.fecha_visita, v.nombre_visitante
FROM visita_visitante v
JOIN paciente p ON v.cedula_paciente = p.cedula_paciente
ORDER BY v.fecha_visita;

-- Consulta 4 (2 JOIN)
SELECT p.nombre_paciente, m.nombre_medico, d.diagnostico_medico
FROM Atencion_medica a
JOIN paciente p ON a.cedula_paciente = p.cedula_paciente
JOIN medico m ON a.codigo_medico = m.codigo_medico
JOIN diagnostico d ON a.codigo_diagnostico = d.codigo_diagnostico
ORDER BY p.apellido_paciente;

-- Consulta 5 (2 JOIN, COUNT)
SELECT p.codigo_eps, COUNT(p.cedula_paciente) AS cantidad_pacientes
FROM paciente p
JOIN eps e ON p.codigo_eps = e.codigo_eps
GROUP BY p.codigo_eps
ORDER BY cantidad_pacientes DESC;

-- Consulta 6 (2 JOIN, MAX)
SELECT h.hospital, MAX(m.codigo_medico) AS medico_mas_alto
FROM medico m
JOIN hospital h ON m.codigo_hospital = h.codigo_hospital
GROUP BY h.hospital
ORDER BY medico_mas_alto DESC;

-- Consulta 7 (3 JOIN)
SELECT p.nombre_paciente, m.nombre_medico, h.hospital
FROM paciente_medico pm
JOIN paciente p ON pm.cedula_paciente = p.cedula_paciente
JOIN medico m ON pm.codigo_medico = m.codigo_medico
JOIN hospital h ON m.codigo_hospital = h.codigo_hospital
ORDER BY h.hospital;

-- Consulta 8 (3 JOIN, MIN)
SELECT h.hospital, MIN(r.resultado_sangre)
FROM resultados r
JOIN paciente p ON r.cedula_paciente = p.cedula_paciente
JOIN paciente_hospital ph ON p.cedula_paciente = ph.cedula_paciente
JOIN hospital h ON ph.codigo_hospital = h.codigo_hospital
GROUP BY h.hospital
ORDER BY h.hospital;

-- Consulta 9 (4 JOIN, AVG)
SELECT h.hospital, AVG(e.anos_experiencia) AS experiencia_promedio
FROM enfermero e
JOIN hospital_enfermero he ON e.codigo_enfermero = he.codigo_enfermero
JOIN hospital h ON he.codigo_hoptal = h.codigo_hospital
JOIN paciente_enfermero pe ON e.codigo_enfermero = pe.codigo_enfermero
JOIN paciente p ON pe.cedula_paciente = p.cedula_paciente
GROUP BY h.hospital
ORDER BY experiencia_promedio DESC;

-- Consulta 10 (5 JOIN, SUM)
SELECT h.hospital, SUM(v.tarjeta_visita_utilizadas) AS total_visitas
FROM visita_visitante v
JOIN paciente p ON v.cedula_paciente = p.cedula_paciente
JOIN paciente_hospital ph ON p.cedula_paciente = ph.cedula_paciente
JOIN hospital h ON ph.codigo_hospital = h.codigo_hospital
JOIN paciente_enfermero pe ON p.cedula_paciente = pe.cedula_paciente
JOIN enfermero e ON pe.codigo_enfermero = e.codigo_enfermero
GROUP BY h.hospital
ORDER BY total_visitas DESC;

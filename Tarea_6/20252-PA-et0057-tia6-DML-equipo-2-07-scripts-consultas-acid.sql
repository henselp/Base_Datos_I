--
-- Tarea 6 - Parte #2 del Proyecto de Aula
-- SCRIPTS DE LA CREACION DE LA PRUEBA ACID 
--
-- Miembros del grupo
--julian jimenez londono
--henry sepulveda serna
--santiago medina cataneda

--  1 INSERTS (con evaluación ACID)
INSERT 1: Registrar un nuevo paciente
BEGIN TRANSACTION;

INSERT INTO pacientes (id_paciente, nombre, edad, sexo, documento)
VALUES (501, 'Julian Perez', 34, 'M', '1020458899');

COMMIT;
--
--
--
INSERT 2: Nueva hospitalización
BEGIN TRANSACTION;

INSERT INTO hospitalizaciones (id_hosp, id_paciente, id_medico, id_hospital, fecha_ingreso)
VALUES (3001, 501, 22, 4, '2025-11-20');

COMMIT;
--
--
--
INSERT 3: Crear un nuevo hospital
BEGIN TRANSACTION;

INSERT INTO hospitales (id_hospital, nombre, ciudad)
VALUES (20, 'Hospital Nueva Esperanza', 'Bogota');

COMMIT;
--
--
--

--2. UPDATES (con evaluación ACID)
--
--
UPDATE 1: Corregir el número de documento de un paciente duplicado
BEGIN TRANSACTION;

UPDATE pacientes
SET documento = '999887766'
WHERE id_paciente = 18;

COMMIT;
--
--
--
UPDATE 2: Actualizar la especialidad de un médico
BEGIN TRANSACTION;

UPDATE medicos
SET id_especialidad = 4
WHERE id_medico = 12;

COMMIT;
--
--
--
UPDATE 3: Actualizar la ciudad de un hospital
BEGIN TRANSACTION;

UPDATE hospitales
SET ciudad = 'Medellin'
WHERE id_hospital = 7;

COMMIT;
--
--
--
--  3 DELETES (con evaluación ACID)
--
--
--
DELETE 1: Eliminar un paciente sin hospitalizaciones
BEGIN TRANSACTION;

DELETE FROM pacientes
WHERE id_paciente = 90;

COMMIT;
--
--
--
DELETE 2: Eliminar un médico que no esté asociado a hospitalizaciones
BEGIN TRANSACTION;

DELETE FROM medicos
WHERE id_medico = 5;

COMMIT;
--
--
--
DELETE 3: Eliminar una especialidad sin médicos asignados
BEGIN TRANSACTION;

DELETE FROM especialidades
WHERE id_especialidad = 9;

COMMIT;
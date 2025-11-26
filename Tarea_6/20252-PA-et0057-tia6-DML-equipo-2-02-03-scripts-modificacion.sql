--
-- Tarea 6 - Parte #2 del Proyecto de Aula
-- SCRIPTS DE MODIFICACIÓN DE LA BASE DE DATOS (UPDATE, DELETES)
--
-- Miembros del grupo
--julian jimenez londoño
--henry sepulveda serna
--santiago medina catañeda

-- PACIENTES (5 registros, 5 campos diferentes)

UPDATE paciente SET telefono_paciente = '3009000001' WHERE cedula_paciente = '100000001';
UPDATE paciente SET municipio_nacimiento = 'La Estrella' WHERE cedula_paciente = '100000002';
UPDATE paciente SET grupo_sanguineo_paciente = 'AB-' WHERE cedula_paciente = '100000003';
UPDATE paciente SET pais_nacimiento = 'Ecuador' WHERE cedula_paciente = '100000004';
UPDATE paciente SET edad = 9 WHERE cedula_paciente = '100000005';

-- MÉDICOS (5 registros, 5 campos diferentes)

UPDATE medico SET telefono_medico = '3110000001' WHERE codigo_medico = 1;
UPDATE medico SET apellido_medico = 'Londoño' WHERE codigo_medico = 2;
UPDATE medico SET nombre_medico = 'Sebastián' WHERE codigo_medico = 3;
UPDATE medico SET especialidad_medico = 'Psiquiatría' WHERE codigo_medico = 4;
UPDATE medico SET codigo_hospital = 3 WHERE codigo_medico = 5;

-- ESPECIALIDADES MÉDICAS (5 registros, 5 campos diferentes)

UPDATE especialidad_medica SET nombre_especialidad = 'Urología' WHERE codigo_especialidad = 1;
UPDATE especialidad_medica SET nombre_especialidad = 'Medicina Deportiva' WHERE codigo_especialidad = 2;
UPDATE especialidad_medica SET nombre_especialidad = 'Reumatología' WHERE codigo_especialidad = 3;
UPDATE especialidad_medica SET nombre_especialidad = 'Nefrología' WHERE codigo_especialidad = 4;
UPDATE especialidad_medica SET nombre_especialidad = 'Alergología' WHERE codigo_especialidad = 5;

-- ENFERMERAS (5 registros, 5 campos diferentes)

UPDATE enfermero SET turno_enfermero = 'Mañana' WHERE codigo_enfermero = 21;
UPDATE enfermero SET apellido_enfermero = 'Castañeda' WHERE codigo_enfermero = 22;
UPDATE enfermero SET nombre_enfermero = 'Marcela' WHERE codigo_enfermero = 23;
UPDATE enfermero SET turno_enfermero = 'Noche' WHERE codigo_enfermero = 24;
UPDATE enfermero SET cedula_paciente = '100000050' WHERE codigo_enfermero = 25;


-- HOSPITALES (5 registros, 5 campos diferentes)

UPDATE hospital SET ubicación_pais_hospital = 'Ecuador' WHERE codigo_hospital = 1;
UPDATE hospital SET ubicación_municipio_hospital = 'La Ceja' WHERE codigo_hospital = 2;
UPDATE hospital SET hospital = 'Clínica Vida' WHERE codigo_hospital = 3;
UPDATE hospital SET ubicación_pais_hospital = 'Perú' WHERE codigo_hospital = 4;
UPDATE hospital SET ubicación_municipio_hospital = 'Cali' WHERE codigo_hospital = 5;


-- HOSPITALIZACIONES (5 registros, 5 campos diferentes)

UPDATE hospitalizacion SET fecha_salida = '2024-03-10' WHERE codigo_hospitalizacion = 1;
UPDATE hospitalizacion SET motivo = 'Chequeo avanzado' WHERE codigo_hospitalizacion = 2;
UPDATE hospitalizacion SET fecha_ingreso = '2024-04-01' WHERE codigo_hospitalizacion = 3;
UPDATE hospitalizacion SET codigo_hospital = 3 WHERE codigo_hospitalizacion = 4;
UPDATE hospitalizacion SET cedula_paciente = '100000020' WHERE codigo_hospitalizacion = 5;






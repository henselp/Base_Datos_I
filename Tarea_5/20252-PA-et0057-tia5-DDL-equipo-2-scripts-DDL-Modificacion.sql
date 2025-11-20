--
-- Tarea 5 - Parte #1 del Proyecto de Aula
-- SCRIPTS DE MODIFICACIÓN DE LA BASE DE DATOS
--
-- Miembros del grupo
--julian jimenez londoño
--henry sepulveda serna
--santiago medina catañeda

--
-- INSTRUCCIONES DE MODIFICACIÓN SOLICITADAS
--
-- 5.1.- Agregar al menos 5 índices diferentes que considere importantes en 5 tablas diferentes. 
--
-- Tabla 1: paciente - índice por apellido
CREATE INDEX idx_paciente_apellido
ON paciente(apellido_paciente);

-- Tabla 2: medico - índice por especialidad
CREATE INDEX idx_medico_especialidad
ON medico(especialidad_medico);

-- Tabla 3: medicamento - índice por medicamento_recetado
CREATE INDEX idx_medicamento_nombre
ON medicamento(medicamento_recetado);

-- Tabla 4: visita_visitante  índice por fecha_visita
CREATE INDEX idx_visita_fecha
ON visita_visitante(fecha_visita);

-- Tabla 5: hospital - índice por municipio
CREATE INDEX idx_hospital_municipio
ON hospital(ubicacion_municipio_hospital);

--
-- 5.2.- Agregar 5 campos nuevos en 5 tablas diferentes de su preferencia. 
-- 
-- Tabla 1: paciente - agregar correo_paciente
ALTER TABLE paciente
ADD COLUMN correo_paciente VARCHAR(100);

-- Tabla 2: medico - agregar numero_licencia
ALTER TABLE medico
ADD COLUMN numero_licencia VARCHAR(30);

-- Tabla 3: enfermero - agregar años_experiencia
ALTER TABLE enfermero
ADD COLUMN anos_experiencia INTEGER;

-- Tabla 4: hospital - agregar nivel_hospital (I, II, III, IV)
ALTER TABLE hospital
ADD COLUMN nivel_hospital VARCHAR(10);

-- Tabla 5: diagnostico - agregar gravedad_diagnostico
ALTER TABLE diagnostico
ADD COLUMN gravedad_diagnostico VARCHAR(20);


--
-- 5.3.- Agregar 5 “CHECK” diferentes en 5 tablas diferentes  de su preferencia. 
--
-- Tabla 1: paciente - validar grupo sanguíneo
ALTER TABLE paciente
ADD CONSTRAINT chk_grupo_sanguineo
CHECK (grupo_sanguineo_paciente IN ('A+', 'A-', 'B+', 'B-', 'AB+', 'AB-', 'O+', 'O-'));

-- Tabla 2: medico - validar número de licencia con formato mínimo
ALTER TABLE medico
ADD CONSTRAINT chk_licencia_medico
CHECK (char_length(numero_licencia) >= 5);

-- Tabla 3: enfermero - validar años de experiencia ≥ 0
ALTER TABLE enfermero
ADD CONSTRAINT chk_experiencia_enfermero
CHECK (anos_experiencia >= 0);

-- Tabla 4: hospital - validar nivel hospital
ALTER TABLE hospital
ADD CONSTRAINT chk_nivel_hospital
CHECK (nivel_hospital IN ('I', 'II', 'III', 'IV'));

-- Tabla 5: diagnostico - validar gravedad médica
ALTER TABLE diagnostico
ADD CONSTRAINT chk_gravedad_diagnostico
CHECK (gravedad_diagnostico IN ('Leve', 'Moderado', 'Grave', 'Critico'));


--
-- 5.4. Modificar los nombres de 5 campos diferentes en 5 tablas diferentes. 
--
--Tabla 1: paciente - cambiar telefono_paciente - contacto_paciente
ALTER TABLE paciente
RENAME COLUMN telefono_paciente TO contacto_paciente;

--Tabla 2: medico - cambiar telefono_medico - contacto_medico
ALTER TABLE medico
RENAME COLUMN telefono_medico TO contacto_medico;

--Tabla 3: enfermero - cambiar turno_enfermero - horario_enfermero
ALTER TABLE enfermero
RENAME COLUMN turno_enfermero TO horario_enfermero;

--Tabla 4: resultados - cambiar resultado_examen_sangre - resultado_sangre
ALTER TABLE resultados
RENAME COLUMN resultado_examen_sangre TO resultado_sangre;

--Tabla 5: hospital - cambiar ubicacion_pais_hospital - pais_hospital
ALTER TABLE hospital
RENAME COLUMN ubicacion_pais_hospital TO pais_hospital;

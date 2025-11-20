--
-- Tarea 5 - Parte #1 del Proyecto de Aula
-- SCRIPTS DE CREACIÓN DE LA BASE DE DATOS
--
-- Miembros del grupo
--julian jimenez londoño
--henry sepulveda serna
--santiago medina catañeda


-- 1. TABLAS INDEPENDIENTES

-- Tabla: eps
CREATE TABLE eps (
    codigo_eps SERIAL PRIMARY KEY,
    eps VARCHAR(100) NOT NULL
);

-- Tabla: hospital
CREATE TABLE hospital (
    codigo_hospital SERIAL PRIMARY KEY,
    hospital VARCHAR(100) NOT NULL,
    ubicación_municipio_hospital VARCHAR(50),
    ubicación_pais_hospital VARCHAR(50)
);

-- Tabla: medico
CREATE TABLE medico (
    codigo_medico SERIAL PRIMARY KEY,
    nombre_medico VARCHAR(50) NOT NULL,
    apellido_medico VARCHAR(50) NOT NULL,
    especialidad_medico VARCHAR(50),
    telefono_medico VARCHAR(15),
    codigo_hospital INTEGER NOT NULL,
    FOREIGN KEY (codigo_hospital) REFERENCES hospital(codigo_hospital)
);

-- Tabla: diagnostico
CREATE TABLE diagnostico (
    codigo_diagnostico SERIAL PRIMARY KEY,
    diagnóstico_médico VARCHAR(100) NOT NULL
);

-- 2. TABLAS DEPENDIENTES


-- Tabla: paciente
CREATE TABLE paciente (
    cedula_paciente VARCHAR(15) PRIMARY KEY,
    nombre_paciente VARCHAR(50) NOT NULL,
    apellido_paciente VARCHAR(50) NOT NULL,
    fecha_nacimento DATE NOT NULL,
    edad INTEGER,
    municipio_nacimiento VARCHAR(50),
    pais_nacimiento VARCHAR(50),
    grupo_sanguineo_paciente VARCHAR(5),
    telefono_paciente VARCHAR(15),
    codigo_eps INTEGER NOT NULL,
    FOREIGN KEY (codigo_eps) REFERENCES eps(codigo_eps)
);

-- Tabla: enfermero
CREATE TABLE enfermero (
    codigo_enfermero SERIAL PRIMARY KEY,
    cedula_paciente VARCHAR(15) NOT NULL,
    nombre_enfermero VARCHAR(50) NOT NULL,
    apellido_enfermero VARCHAR(50) NOT NULL,
    turno_enfermero VARCHAR(20),
    FOREIGN KEY (cedula_paciente) REFERENCES paciente(cedula_paciente)
);

-- Tabla: medicamento
CREATE TABLE medicamento (
    cedula_paciente VARCHAR(15) NOT NULL,
    medicamento_recetado VARCHAR(100) NOT NULL,
    hora_medicamento TIME,
    codigo_medico INTEGER NOT NULL,
    FOREIGN KEY (cedula_paciente) REFERENCES paciente(cedula_paciente),
    FOREIGN KEY (codigo_medico) REFERENCES medico(codigo_medico)
);

-- Tabla: visita_visitante
CREATE TABLE visita_visitante (
    cedula_paciente VARCHAR(15) NOT NULL,
    fecha_visita DATE NOT NULL,
    nombre_visitante VARCHAR(50) NOT NULL,
    apellido_visitante VARCHAR(50) NOT NULL,
    tarjeta_visita_disponible INTEGER,
    tarjeta_visita_utilizadas INTEGER,
    PRIMARY KEY (cedula_paciente),
    FOREIGN KEY (cedula_paciente) REFERENCES paciente(cedula_paciente)
);

-- Tabla: resultados
CREATE TABLE resultados (
    cedula_paciente VARCHAR(15) NOT NULL,
    resultado_examen_sangre VARCHAR(100),
    resultado_radiografía_tórax VARCHAR(100),
    FOREIGN KEY (cedula_paciente) REFERENCES paciente(cedula_paciente)
);

-- Tabla: Atencion_medica
CREATE TABLE Atencion_medica (
    cedula_paciente VARCHAR(15) NOT NULL,
    codigo_medico INTEGER NOT NULL,
    codigo_diagnostico INTEGER NOT NULL,
    fecha_visita_medico DATE,
    FOREIGN KEY (cedula_paciente) REFERENCES paciente(cedula_paciente),
    FOREIGN KEY (codigo_medico) REFERENCES medico(codigo_medico),
    FOREIGN KEY (codigo_diagnostico) REFERENCES diagnostico(codigo_diagnostico)
);

-- 3 tablas de relacion

-- Tabla: hospital_medico
CREATE TABLE hospital_medico (
    codigo_hospital INTEGER NOT NULL,
    codigo_medico INTEGER NOT NULL,
    PRIMARY KEY (codigo_hospital, codigo_medico),
    FOREIGN KEY (codigo_hospital) REFERENCES hospital(codigo_hospital),
    FOREIGN KEY (codigo_medico) REFERENCES medico(codigo_medico)
);

-- Tabla: hospital_enfermero
CREATE TABLE hospital_enfermero (
    codigo_hoptal INTEGER NOT NULL,
    codigo_enfermero INTEGER NOT NULL,
    PRIMARY KEY (codigo_hoptal, codigo_enfermero),
    FOREIGN KEY (codigo_hoptal) REFERENCES hospital(codigo_hospital),
    FOREIGN KEY (codigo_enfermero) REFERENCES enfermero(codigo_enfermero)
);

-- Tabla: paciente_hospital
CREATE TABLE paciente_hospital (
    cedula_paciente VARCHAR(15) NOT NULL,
    codigo_hospital INTEGER NOT NULL,
    PRIMARY KEY (cedula_paciente, codigo_hospital),
    FOREIGN KEY (cedula_paciente) REFERENCES paciente(cedula_paciente),
    FOREIGN KEY (codigo_hospital) REFERENCES hospital(codigo_hospital)
);

-- Tabla: paciente_medico
CREATE TABLE paciente_medico (
    cedula_paciente VARCHAR(15) NOT NULL,
    codigo_medico INTEGER NOT NULL,
    PRIMARY KEY (cedula_paciente, codigo_medico),
    FOREIGN KEY (cedula_paciente) REFERENCES paciente(cedula_paciente),
    FOREIGN KEY (codigo_medico) REFERENCES medico(codigo_medico)
);

-- Tabla: medico_atencion_medica
CREATE TABLE medico_atencion_medica (
    codigo_medico INTEGER NOT NULL,
    codigo_diagnostico INTEGER NOT NULL,
    cedula_paciente VARCHAR(15) NOT NULL,
    PRIMARY KEY (codigo_medico, codigo_diagnostico, cedula_paciente),
    FOREIGN KEY (codigo_medico) REFERENCES medico(codigo_medico),
    FOREIGN KEY (codigo_diagnostico) REFERENCES diagnostico(codigo_diagnostico),
    FOREIGN KEY (cedula_paciente) REFERENCES paciente(cedula_paciente)
);

-- Tabla: paciente_atencion_medica
CREATE TABLE paciente_atencion_medica (
    cedula_paciente VARCHAR(15) NOT NULL,
    codigo_medico INTEGER NOT NULL,
    codigo_diagnostico INTEGER NOT NULL,
    PRIMARY KEY (cedula_paciente, codigo_medico, codigo_diagnostico),
    FOREIGN KEY (cedula_paciente) REFERENCES paciente(cedula_paciente),
    FOREIGN KEY (codigo_medico) REFERENCES medico(codigo_medico),
    FOREIGN KEY (codigo_diagnostico) REFERENCES diagnostico(codigo_diagnostico)
);

-- Tabla: paciente_visita_visitante
CREATE TABLE paciente_visita_visitante (
    cedula_paciente VARCHAR(15) NOT NULL,
    PRIMARY KEY (cedula_paciente),
    FOREIGN KEY (cedula_paciente) REFERENCES paciente(cedula_paciente)
);

-- Tabla: enfermero_medicamento_paciente
CREATE TABLE enfermero_medicamento_paciente (
    codigo_enfermero INTEGER NOT NULL,
    cedula_paciente VARCHAR(15) NOT NULL,
    PRIMARY KEY (codigo_enfermero, cedula_paciente),
    FOREIGN KEY (codigo_enfermero) REFERENCES enfermero(codigo_enfermero),
    FOREIGN KEY (cedula_paciente) REFERENCES paciente(cedula_paciente)
);

-- Tabla: diagnostico_atencion_medica
CREATE TABLE diagnostico_atencion_medica (
    codigo_diagnostico INTEGER NOT NULL,
    cedula_paciente VARCHAR(15) NOT NULL,
    PRIMARY KEY (codigo_diagnostico, cedula_paciente),
    FOREIGN KEY (codigo_diagnostico) REFERENCES diagnostico(codigo_diagnostico),
    FOREIGN KEY (cedula_paciente) REFERENCES paciente(cedula_paciente)
);

-- Tabla: paciente_enfermero
CREATE TABLE paciente_enfermero (
    codigo_enfermero INTEGER NOT NULL,
    cedula_paciente VARCHAR(15) NOT NULL,
    PRIMARY KEY (codigo_enfermero, cedula_paciente),
    FOREIGN KEY (codigo_enfermero) REFERENCES enfermero(codigo_enfermero),
    FOREIGN KEY (cedula_paciente) REFERENCES paciente(cedula_paciente)
);

-- Tabla: paciente_medicamento_paciente
CREATE TABLE paciente_medicamento_paciente (
    cedula_paciente VARCHAR(15) NOT NULL,
    codigo_medico INTEGER NOT NULL,
    PRIMARY KEY (cedula_paciente, codigo_medico),
    FOREIGN KEY (cedula_paciente) REFERENCES paciente(cedula_paciente),
    FOREIGN KEY (codigo_medico) REFERENCES medico(codigo_medico)
);

-- Tabla: paciente_resultado_paciente
CREATE TABLE paciente_resultado_paciente (
    cedula_paciente VARCHAR(15) NOT NULL,
    PRIMARY KEY (cedula_paciente),
    FOREIGN KEY (cedula_paciente) REFERENCES paciente(cedula_paciente)
);

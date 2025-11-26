        --
        -- Tarea 6 - Parte #2 del Proyecto de Aula
        -- SCRIPTS DE POBLAMIENTO DE LA BASE DE DATOS (INSERTS)
        --
        -- Miembros del grupo
        --julian jimenez londoño
        --henry sepulveda serna
        --santiago medina catañeda

        --
        -- Pacientes
        --
        INSERT INTO paciente (cedula_paciente, nombre_paciente, apellido_paciente, fecha_nacimento, edad, sexo_paciente, municipio_nacimiento, pais_nacimiento, grupo_sanguineo_paciente,
            telefono_paciente, codigo_eps
        ) VALUES
        ('100000001', 'Mateo', 'García', '2016-05-10', 8, 'Hombre', 'Medellín', 'Colombia', 'O+', '3001110001', 1),
        ('100000002', 'Samuel', 'Pérez', '2015-09-21', 9, 'Hombre', 'Medellín', 'Colombia', 'A+', '3001110002', 2),
        ('100000003', 'Emilio', 'Londoño', '2014-03-15', 10, 'Hombre', 'Bello', 'Colombia', 'B+', '3001110003', 3),
        ('100000004', 'Thiago', 'Restrepo', '2013-12-03', 10, 'Hombre', 'Itagüí', 'Colombia', 'O-', '3001110004', 4),
        ('100000005', 'Juan', 'Ramírez', '2016-07-09', 8, 'Hombre', 'Copacabana', 'Colombia', 'A-', '3001110005', 1),

        ('100000006', 'Sofía', 'Gómez', '2015-11-01', 9, 'Mujer', 'Medellín', 'Colombia', 'O+', '3001110006', 2),
        ('100000007', 'Isabella', 'López', '2016-04-20', 8, 'Mujer', 'Sabaneta', 'Colombia', 'AB+', '3001110007', 3),
        ('100000008', 'Valentina', 'Henao', '2014-08-12', 10, 'Mujer', 'Envigado', 'Colombia', 'A+', '3001110008', 4),
        ('100000009', 'Camila', 'Bedoya', '2015-01-30', 9, 'Mujer', 'Medellín', 'Colombia', 'B-', '3001110009', 1),
        ('100000010', 'Mariana', 'Toro', '2013-06-17', 10, 'Mujer', 'Itagüí', 'Colombia', 'O+', '3001110010', 2),

        ('100000011', 'Carlos', 'Jiménez', '2008-02-13', 16, 'Hombre', 'Envigado', 'Colombia', 'O+', '3002220001', 1),
        ('100000012', 'Daniel', 'Ospina', '2007-12-20', 17, 'Hombre', 'Medellín', 'Colombia', 'A+', '3002220002', 2),
        ('100000013', 'Tomás', 'García', '2006-07-05', 18, 'Hombre', 'Bello', 'Colombia', 'B+', '3002220003', 3),
        ('100000014', 'Esteban', 'Duque', '2009-04-09', 15, 'Hombre', 'Itagüí', 'Colombia', 'A+', '3002220004', 4),
        ('100000015', 'Simón', 'Sosa', '2005-08-18', 19, 'Hombre', 'Sabaneta', 'Colombia', 'O-', '3002220005', 1),
        ('100000016', 'Julián', 'Restrepo', '2006-11-22', 18, 'Hombre', 'Medellín', 'Colombia', 'AB+', '3002220006', 2),
        ('100000017', 'Miguel', 'Patiño', '2007-03-19', 17, 'Hombre', 'Envigado', 'Colombia', 'A-', '3002220007', 3),

        ('100000018', 'Paula', 'Zapata', '2008-03-25', 16, 'Mujer', 'Medellín', 'Colombia', 'AB+', '3002220008', 4),
        ('100000019', 'Manuela', 'Arango', '2006-09-14', 18, 'Mujer', 'Bello', 'Colombia', 'A-', '3002220009', 1),
        ('100000020', 'Sara', 'Patiño', '2007-02-28', 17, 'Mujer', 'Medellín', 'Colombia', 'B+', '3002220010', 2),
        ('100000021', 'Daniela', 'Hoyos', '2005-10-16', 19, 'Mujer', 'Rionegro', 'Colombia', 'O+', '3002220011', 3),
        ('100000022', 'Luisa', 'Montoya', '2009-01-11', 15, 'Mujer', 'Medellín', 'Colombia', 'O-', '3002220012', 4),
        ('100000023', 'Laura', 'Betancur', '2007-06-30', 17, 'Mujer', 'Envigado', 'Colombia', 'A+', '3002220013', 1),
        ('100000024', 'Valeria', 'Giraldo', '2008-12-05', 15, 'Mujer', 'Itagüí', 'Colombia', 'B+', '3002220014', 2),
        ('100000025', 'Antonella', 'Vélez', '2006-01-19', 18, 'Mujer', 'Medellín', 'Colombia', 'O-', '3002220015', 3),

        ('100000026', 'Andrés', 'Mora', '1994-04-10', 30, 'Hombre', 'Medellín', 'Colombia', 'A+', '3003330001', 1),
        ('100000027', 'Felipe', 'Zapata', '1990-02-08', 34, 'Hombre', 'Envigado', 'Colombia', 'O-', '3003330002', 2),
        ('100000028', 'Sebastián', 'Hoyos', '1995-07-19', 29, 'Hombre', 'Bello', 'Colombia', 'B+', '3003330003', 3),
        ('100000029', 'Ricardo', 'Mejía', '1988-11-03', 36, 'Hombre', 'Medellín', 'Colombia', 'AB+', '3003330004', 4),
        ('100000030', 'Juan', 'Saldarriaga', '1996-08-25', 28, 'Hombre', 'Itagüí', 'Colombia', 'O+', '3003330005', 1),
        ('100000031', 'Cristian', 'Hernández', '1997-09-14', 27, 'Hombre', 'Sabaneta', 'Colombia', 'A-', '3003330006', 2),
        ('100000032', 'Brayan', 'Gutiérrez', '1993-05-21', 31, 'Hombre', 'Rionegro', 'Colombia', 'O-', '3003330007', 3),
        ('100000033', 'Diego', 'Cardona', '1989-03-15', 35, 'Hombre', 'Copacabana', 'Colombia', 'B+', '3003330008', 4),
        ('100000034', 'Lucas', 'Correa', '1994-10-09', 30, 'Hombre', 'Medellín', 'Colombia', 'A+', '3003330009', 1),
        ('100000035', 'Kevin', 'Olarte', '1998-02-27', 26, 'Hombre', 'Bello', 'Colombia', 'O+', '3003330010', 2),

        ('100000036', 'Carolina', 'García', '1991-06-12', 33, 'Mujer', 'Medellín', 'Colombia', 'A+', '3004440001', 3),
        ('100000037', 'Juliana', 'Pérez', '1988-12-01', 36, 'Mujer', 'Envigado', 'Colombia', 'O-', '3004440002', 4),
        ('100000038', 'Tatiana', 'Zapata', '1992-03-29', 32, 'Mujer', 'Itagüí', 'Colombia', 'AB+', '3004440003', 1),
        ('100000039', 'Catalina', 'Salazar', '1997-04-15', 27, 'Mujer', 'Medellín', 'Colombia', 'B-', '3004440004', 2),
        ('100000040', 'Daniela', 'Londoño', '1993-09-08', 31, 'Mujer', 'Bello', 'Colombia', 'O+', '3004440005', 3),

        ('100000041', 'Óscar', 'González', '1980-04-10', 44, 'Hombre', 'Medellín', 'Colombia', 'A+', '3005550001', 1),
        ('100000042', 'Alberto', 'Muñoz', '1975-02-18', 49, 'Hombre', 'Bello', 'Colombia', 'O-', '3005550002', 2),
        ('100000043', 'Jorge', 'Hernández', '1982-07-23', 42, 'Hombre', 'Envigado', 'Colombia', 'B+', '3005550003', 3),
        ('100000044', 'Ramiro', 'Arango', '1978-09-30', 46, 'Hombre', 'Itagüí', 'Colombia', 'A-', '3005550004', 4),
        ('100000045', 'Mauricio', 'Vélez', '1981-11-20', 43, 'Hombre', 'Medellín', 'Colombia', 'AB+', '3005550005', 1),
        ('100000046', 'Fernando', 'Zapata', '1970-06-17', 54, 'Hombre', 'Rionegro', 'Colombia', 'O+', '3005550006', 2),
        ('100000047', 'Iván', 'Sierra', '1968-01-10', 56, 'Hombre', 'Envigado', 'Colombia', 'A+', '3005550007', 3),
        ('100000048', 'Raúl', 'Montoya', '1973-03-29', 51, 'Hombre', 'Medellín', 'Colombia', 'O-', '3005550008', 4),
        ('100000049', 'Hugo', 'Cárdenas', '1983-05-11', 41, 'Hombre', 'Bello', 'Colombia', 'B+', '3005550009', 1),
        ('100000050', 'Leonardo', 'Quintero', '1977-10-07', 47, 'Hombre', 'Medellín', 'Colombia', 'AB+', '3005550010', 2),
        ('100000051', 'Adrián', 'Bedoya', '1979-12-01', 45, 'Hombre', 'Itagüí', 'Colombia', 'O+', '3005550011', 3),
        ('100000052', 'Gustavo', 'Salazar', '1974-08-14', 50, 'Hombre', 'Sabaneta', 'Colombia', 'A-', '3005550012', 4),

        ('100000053', 'Martha', 'Gómez', '1971-03-19', 53, 'Mujer', 'Medellín', 'Colombia', 'O+', '3005550013', 1),
        ('100000054', 'Patricia', 'López', '1976-12-25', 47, 'Mujer', 'Envigado', 'Colombia', 'A-', '3005550014', 2),
        ('100000055', 'Gloria', 'Henao', '1980-01-07', 44, 'Mujer', 'Bello', 'Colombia', 'B+', '3005550015', 3),
        ('100000056', 'Sandra', 'Ramírez', '1979-05-10', 45, 'Mujer', 'Sabaneta', 'Colombia', 'AB+', '3005550016', 4),
        ('100000057', 'Carolina', 'Pérez', '1982-09-15', 42, 'Mujer', 'Medellín', 'Colombia', 'A+', '3005550017', 1),
        ('100000058', 'Nathalia', 'Sosa', '1978-06-01', 46, 'Mujer', 'Itagüí', 'Colombia', 'O-', '3005550018', 2),
        ('100000059', 'Claudia', 'Castaño', '1975-04-23', 49, 'Mujer', 'Rionegro', 'Colombia', 'O+', '3005550019', 3),
        ('100000060', 'Yolanda', 'Zapata', '1973-02-17', 51, 'Mujer', 'Medellín', 'Colombia', 'B-', '3005550020', 4),
        ('100000061', 'Verónica', 'Cano', '1981-07-21', 43, 'Mujer', 'Envigado', 'Colombia', 'A+', '3005550021', 1),
        ('100000062', 'Marcela', 'Duque', '1974-10-18', 50, 'Mujer', 'Bello', 'Colombia', 'AB+', '3005550022', 2),
        ('100000063', 'Liliana', 'Gutiérrez', '1980-11-12', 44, 'Mujer', 'Medellín', 'Colombia', 'O-', '3005550023', 3),
        ('100000064', 'Beatriz', 'Álvarez', '1977-01-09', 47, 'Mujer', 'Sabaneta', 'Colombia', 'A+', '3005550024', 4),
        ('100000065', 'Viviana', 'Gallego', '1983-04-05', 41, 'Mujer', 'Itagüí', 'Colombia', 'B+', '3005550025', 1),

        ('100000066', 'Hernán', 'González', '1950-03-14', 74, 'Hombre', 'Medellín', 'Colombia', 'A+', '3006660001', 1),
        ('100000067', 'Rodrigo', 'Pérez', '1945-07-21', 79, 'Hombre', 'Bello', 'Colombia', 'O-', '3006660002', 2),
        ('100000068', 'Ómar', 'Villa', '1948-11-30', 76, 'Hombre', 'Envigado', 'Colombia', 'B+', '3006660003', 3),
        ('100000069', 'Gilberto', 'Vélez', '1955-06-18', 69, 'Hombre', 'Medellín', 'Colombia', 'A-', '3006660004', 4),
        ('100000070', 'Héctor', 'Molina', '1952-09-04', 72, 'Hombre', 'Sabaneta', 'Colombia', 'O+', '3006660005', 1),
        ('100000071', 'Bernardo', 'Cano', '1947-02-22', 77, 'Hombre', 'Itagüí', 'Colombia', 'B-', '3006660006', 2),
        ('100000072', 'Domingo', 'Ramírez', '1953-10-11', 71, 'Hombre', 'Medellín', 'Colombia', 'AB+', '3006660007', 3),
        ('100000073', 'Rogelio', 'Gómez', '1949-05-27', 75, 'Hombre', 'Bello', 'Colombia', 'A+', '3006660008', 4),
        ('100000074', 'Fabián', 'Aristizábal', '1951-12-02', 73, 'Hombre', 'Envigado', 'Colombia', 'O+', '3006660009', 1),
        ('100000075', 'Efraín', 'Zapata', '1948-04-09', 76, 'Hombre', 'Rionegro', 'Colombia', 'B+', '3006660010', 2),
        ('100000076', 'Néstor', 'Jiménez', '1954-08-16', 70, 'Hombre', 'Medellín', 'Colombia', 'A-', '3006660011', 3),
        ('100000077', 'Rubén', 'Sierra', '1946-03-29', 78, 'Hombre', 'Sabaneta', 'Colombia', 'O-', '3006660012', 4),
        ('100000078', 'Elkin', 'Montoya', '1955-01-10', 69, 'Hombre', 'Bello', 'Colombia', 'AB+', '3006660013', 1),
        ('100000079', 'Arturo', 'Durán', '1947-06-08', 77, 'Hombre', 'Envigado', 'Colombia', 'O+', '3006660014', 2),
        ('100000080', 'Jaime', 'Castrillón', '1953-09-20', 71, 'Hombre', 'Itagüí', 'Colombia', 'A+', '3006660015', 3),
        ('100000081', 'Mario', 'Salazar', '1949-12-15', 75, 'Hombre', 'Medellín', 'Colombia', 'B-', '3006660016', 4),

        ('100000082', 'Elena', 'Gutiérrez', '1954-07-18', 70, 'Mujer', 'Medellín', 'Colombia', 'O+', '3006660017', 1),
        ('100000083', 'Rosa', 'Álvarez', '1946-02-24', 78, 'Mujer', 'Envigado', 'Colombia', 'A-', '3006660018', 2),
        ('100000084', 'Lucía', 'Bedoya', '1953-11-09', 71, 'Mujer', 'Bello', 'Colombia', 'B+', '3006660019', 3),
        ('100000085', 'Amalia', 'Muñoz', '1947-09-30', 77, 'Mujer', 'Sabaneta', 'Colombia', 'AB+', '3006660020', 4),
        ('100000086', 'Margarita', 'Jaramillo', '1952-04-10', 72, 'Mujer', 'Medellín', 'Colombia', 'A+', '3006660021', 1),
        ('100000087', 'Nora', 'Pérez', '1950-03-21', 74, 'Mujer', 'Bello', 'Colombia', 'O-', '3006660022', 2),
        ('100000088', 'Hilda', 'Gómez', '1955-08-19', 69, 'Mujer', 'Itagüí', 'Colombia', 'A-', '3006660023', 3),
        ('100000089', 'Clara', 'Montoya', '1948-01-07', 76, 'Mujer', 'Medellín', 'Colombia', 'B+', '3006660024', 4),
        ('100000090', 'Ángela', 'Velásquez', '1950-11-11', 74, 'Mujer', 'Envigado', 'Colombia', 'A+', '3006660025', 1),
        ('100000091', 'Diana', 'Saldarriaga', '1949-05-22', 75, 'Mujer', 'Bello', 'Colombia', 'O+', '3006660026', 2),
        ('100000092', 'Silvia', 'Zuluaga', '1951-03-13', 73, 'Mujer', 'Itagüí', 'Colombia', 'B-', '3006660027', 3),
        ('100000093', 'Josefina', 'Molina', '1954-07-30', 70, 'Mujer', 'Rionegro', 'Colombia', 'AB+', '3006660028', 4),
        ('100000094', 'Adriana', 'Cardona', '1952-10-14', 72, 'Mujer', 'Medellín', 'Colombia', 'O-', '3006660029', 1),
        ('100000095', 'Bertha', 'Ortiz', '1947-09-02', 77, 'Mujer', 'Envigado', 'Colombia', 'A+', '3006660030', 2),

        ('100000096', 'Repetido', 'Ejemplo', '2010-01-01', 14, 'Hombre', 'Medellín', 'Colombia', 'O+', '3007770001', 1),
        ('100000097', 'Pedro', 'Madrid', '2001-03-12', 23, 'Hombre', 'Itagüí', 'Colombia', 'A+', '3008880001', 2),
        ('100000098', 'Karen', 'Posada', '1999-11-22', 25, 'Mujer', 'Sabaneta', 'Colombia', 'B+', '3008880002', 3),
        ('100000099', 'Jhon', 'Soto', '1998-06-07', 26, 'Hombre', 'Medellín', 'Colombia', 'O-', '3009990001', 4),
        ('100000100', 'Diana', 'Herrera', '2000-12-13', 24, 'Mujer', 'Bello', 'Colombia', 'A-', '3009990002', 1);


        --
        -- Médicos
        --
        INSERT INTO medico (nombre_medico, apellido_medico, especialidad_medico, telefono_medico, codigo_hospital) VALUES
        ('Carlos', 'Gómez', 'Medicina General', '3001110001', 1),
        ('Juan', 'Pérez', 'Pediatría', '3001110002', 2),
        ('Luis', 'Ramírez', 'Cardiología', '3001110003', 3),
        ('Andrés', 'Zapata', 'Neurología', '3001110004', 4),
        ('Mateo', 'Henao', 'Ortopedia', '3001110005', 5),
        ('Esteban', 'Cano', 'Dermatología', '3001110006', 6),
        ('Miguel', 'Sosa', 'Traumatología', '3001110007', 7),
        ('Felipe', 'Holguín', 'Ginecología', '3001110008', 8),
        ('Simón', 'Díaz', 'Oncología', '3001110009', 9),
        ('Tomás', 'Ríos', 'Medicina Interna', '3001110010', 10),

        ('José', 'Marín', 'Medicina General', '3002220001', 1),
        ('Héctor', 'Restrepo', 'Pediatría', '3002220002', 2),
        ('Santiago', 'Durán', 'Cardiología', '3002220003', 3),
        ('Pablo', 'Arango', 'Neurología', '3002220004', 4),
        ('Brayan', 'Jiménez', 'Ortopedia', '3002220005', 5),
        ('Rafael', 'Patiño', 'Dermatología', '3002220006', 6),

        ('Laura', 'García', 'Traumatología', '3003330001', 7),
        ('Mariana', 'Vélez', 'Ginecología', '3003330002', 8),
        ('Sofía', 'Montoya', 'Oncología', '3003330003', 9),
        ('Daniela', 'Quintero', 'Medicina Interna', '3003330004', 10),
        ('Isabella', 'Hoyos', 'Medicina General', '3003330005', 1),
        ('Jimena', 'Pérez', 'Pediatría', '3003330006', 2),
        ('Valeria', 'Duque', 'Cardiología', '3003330007', 3),
        ('Camila', 'Bedoya', 'Neurología', '3003330008', 4),
        ('Paula', 'Gómez', 'Ortopedia', '3003330009', 5),
        ('Manuela', 'Cardona', 'Dermatología', '3003330010', 6),

        ('Juan', 'Pérez', 'Pediatría', '3001110002', 2),

        ('Sara', 'Zuluaga', 'Traumatología', '3004440001', 7),
        ('Eliana', 'Mejía', 'Ginecología', '3004440002', 8);


        --
        -- Especialidades Médicas
        --
        INSERT INTO especialidad_medica (nombre_especialidad) VALUES
        ('Medicina General'),
        ('Pediatría'),
        ('Cardiología'),
        ('Traumatología'),
        ('Dermatología'),
        ('Ginecología'),
        ('Neurología'),
        ('Psiquiatría'),
        ('Otorrinolaringología'),
        ('Endocrinología');


        --
        -- Enfermeras
        --
        INSERT INTO enfermero (cedula_paciente, nombre_enfermero, apellido_enfermero, turno_enfermero)
        VALUES

        ('100000001', 'Laura', 'Gómez', 'Mañana'),
        ('100000002', 'Carolina', 'Muñoz', 'Tarde'),
        ('100000003', 'Daniela', 'Ospina', 'Noche'),
        ('100000004', 'Paula', 'Henao', 'Mañana'),
        ('100000005', 'Valentina', 'Duque', 'Tarde'),
        ('100000006', 'Juliana', 'Restrepo', 'Noche'),
        ('100000007', 'Natalia', 'Arango', 'Mañana'),
        ('100000008', 'Claudia', 'Castaño', 'Tarde'),


        ('100000009', 'Andrés', 'Pérez', 'Noche'),
        ('100000010', 'Felipe', 'Ramírez', 'Mañana'),

        ('100000001', 'Laura', 'Gómez', 'Mañana');


        --
        -- Hospitales
        --
        INSERT INTO hospital (hospital, ubicación_municipio_hospital, ubicación_pais_hospital) VALUES
        ('Hospital General de Medellín', 'Medellín', 'Colombia'),
        ('Clínica Las Américas', 'Medellín', 'Colombia'),
        ('Hospital San Vicente Fundación', 'Rionegro', 'Colombia'),
        ('Hospital Marco Fidel Suárez', 'Bello', 'Colombia'),
        ('Clínica Somer', 'Rionegro', 'Colombia'),
        ('Hospital La María', 'Medellín', 'Colombia'),
        ('Clínica El Rosario', 'Medellín', 'Colombia'),
        ('Hospital San Rafael', 'Itagüí', 'Colombia'),
        ('Clínica del Norte', 'Bello', 'Colombia'),
        ('Hospital de Sabaneta', 'Sabaneta', 'Colombia');


        --
        -- Hospitalizaciones 
        --
        INSERT INTO hospitalizacion (cedula_paciente, codigo_hospital, fecha_ingreso, fecha_salida, motivo) VALUES
        ('100000001', 1, '2024-03-01', '2024-03-03', 'Chequeo general'),
        ('100000002', 2, '2024-03-02', '2024-03-04', 'Fiebre'),
        ('100000003', 3, '2024-03-03', '2024-03-05', 'Dolor abdominal'),
        ('100000004', 4, '2024-03-04', '2024-03-06', 'Accidente leve'),
        ('100000005', 1, '2024-03-05', '2024-03-07', 'Intoxicación'),

        ('100000006', 2, '2024-03-06', '2024-03-08', 'Fiebre alta'),
        ('100000007', 3, '2024-03-07', '2024-03-09', 'Gripe'),
        ('100000008', 4, '2024-03-08', '2024-03-10', 'Dolor muscular'),
        ('100000009', 1, '2024-03-09', '2024-03-11', 'Chequeo'),
        ('100000010', 2, '2024-03-10', '2024-03-12', 'Alergia'),

        ('100000011', 3, '2024-03-11', '2024-03-13', 'Dolor torácico'),
        ('100000012', 4, '2024-03-12', '2024-03-14', 'Crisis asmática'),
        ('100000013', 1, '2024-03-13', '2024-03-15', 'Migraña'),
        ('100000014', 2, '2024-03-14', '2024-03-16', 'Gastritis'),
        ('100000015', 3, '2024-03-15', '2024-03-17', 'Infección respiratoria'),
        ('100000016', 4, '2024-03-16', '2024-03-18', 'Trauma leve'),
        ('100000017', 1, '2024-03-17', '2024-03-19', 'Deshidratación'),
        ('100000018', 2, '2024-03-18', '2024-03-20', 'Gripe'),
        ('100000019', 3, '2024-03-19', '2024-03-21', 'Mareo'),
        ('100000020', 4, '2024-03-20', '2024-03-22', 'Dolor abdominal'),
        ('100000021', 1, '2024-03-21', '2024-03-23', 'Infección urinaria'),
        ('100000022', 2, '2024-03-22', '2024-03-24', 'Crisis nerviosa'),
        ('100000023', 3, '2024-03-23', '2024-03-25', 'Gripe fuerte'),
        ('100000024', 4, '2024-03-24', '2024-03-26', 'Sinusitis'),
        ('100000025', 1, '2024-03-25', '2024-03-27', 'Dolor lumbar'),
        ('100000026', 2, '2024-03-26', '2024-03-28', 'Alergia severa'),
        ('100000027', 3, '2024-03-27', '2024-03-29', 'Desmayo'),
        ('100000028', 4, '2024-03-28', '2024-03-30', 'Intoxicación'),
        ('100000029', 1, '2024-03-29', '2024-03-31', 'Colitis'),
        ('100000030', 2, '2024-03-30', '2024-04-01', 'Infección viral'),
        ('100000031', 3, '2024-03-31', '2024-04-02', 'Dolor muscular'),
        ('100000032', 4, '2024-04-01', '2024-04-03', 'Gastritis'),
        ('100000033', 1, '2024-04-02', '2024-04-04', 'Fiebre'),
        ('100000034', 2, '2024-04-03', '2024-04-05', 'Chequeo general'),
        ('100000035', 3, '2024-04-04', '2024-04-06', 'Dolor pélvico'),
        ('100000036', 4, '2024-04-05', '2024-04-07', 'Alergia'),
        ('100000037', 1, '2024-04-06', '2024-04-08', 'Migraña'),
        ('100000038', 2, '2024-04-07', '2024-04-09', 'Dolor de cabeza'),
        ('100000039', 3, '2024-04-08', '2024-04-10', 'Infección intestinal'),
        ('100000040', 4, '2024-04-09', '2024-04-11', 'Sinusitis'),
        ('100000041', 1, '2024-04-10', '2024-04-12', 'Chequeo general'),
        ('100000042', 2, '2024-04-11', '2024-04-13', 'Dolor abdominal'),
        ('100000043', 3, '2024-04-12', '2024-04-14', 'Gripe'),
        ('100000044', 4, '2024-04-13', '2024-04-15', 'Dolor lumbar'),
        ('100000045', 1, '2024-04-14', '2024-04-16', 'Infección respiratoria'),
        ('100000046', 2, '2024-04-15', '2024-04-17', 'Hipertensión'),
        ('100000047', 3, '2024-04-16', '2024-04-18', 'Chequeo cardiaco'),
        ('100000048', 4, '2024-04-17', '2024-04-19', 'Gripe fuerte'),
        ('100000049', 1, '2024-04-18', '2024-04-20', 'Trauma leve'),
        ('100000050', 2, '2024-04-19', '2024-04-21', 'Dolor abdominal'),
        ('100000051', 3, '2024-04-20', '2024-04-22', 'Alergia severa'),
        ('100000052', 4, '2024-04-21', '2024-04-23', 'Desmayo'),
        ('100000053', 1, '2024-04-22', '2024-04-24', 'Migraña'),
        ('100000054', 2, '2024-04-23', '2024-04-25', 'Fiebre'),
        ('100000055', 3, '2024-04-24', '2024-04-26', 'Infección urinaria'),
        ('100000056', 4, '2024-04-25', '2024-04-27', 'Chequeo general'),
        ('100000057', 1, '2024-04-26', '2024-04-28', 'Dolor de cabeza'),
        ('100000058', 2, '2024-04-27', '2024-04-29', 'Sinusitis'),
        ('100000059', 3, '2024-04-28', '2024-04-30', 'Dolor abdominal'),
        ('100000060', 4, '2024-04-29', '2024-05-01', 'Virus estomacal'),
        ('100000061', 1, '2024-04-30', '2024-05-02', 'Gripe intensa'),
        ('100000062', 2, '2024-05-01', '2024-05-03', 'Alergia'),
        ('100000063', 3, '2024-05-02', '2024-05-04', 'Migraña'),
        ('100000064', 4, '2024-05-03', '2024-05-05', 'Dolor torácico'),

        ('100000065', 1, '2024-03-16', '2024-03-18', 'Dolor abdominal'),
        ('100000065', 2, '2024-05-10', '2024-05-12', 'Chequeo general'),

        ('100000066', 2, '2024-03-17', '2024-03-19', 'Hipertensión'),
        ('100000066', 3, '2024-06-01', '2024-06-03', 'Dolor torácico'),

        ('100000067', 3, '2024-03-18', '2024-03-20', 'Gripe fuerte'),
        ('100000067', 4, '2024-06-20', '2024-06-22', 'Infección respiratoria'),

        ('100000068', 4, '2024-03-19', '2024-03-21', 'Fiebre persistente'),
        ('100000068', 1, '2024-07-02', '2024-07-04', 'Gastritis'),

        ('100000069', 1, '2024-03-20', '2024-03-22', 'Dolor muscular'),
        ('100000069', 2, '2024-07-15', '2024-07-17', 'Alergia cutánea'),

        ('100000070', 2, '2024-03-21', '2024-03-23', 'Hipoglucemia'),
        ('100000070', 3, '2024-08-01', '2024-08-03', 'Deshidratación'),

        ('100000071', 3, '2024-03-22', '2024-03-24', 'Chequeo cardiaco'),
        ('100000071', 4, '2024-08-18', '2024-08-20', 'Dolor lumbar'),

        ('100000072', 4, '2024-03-23', '2024-03-25', 'Alergia respiratoria'),
        ('100000072', 1, '2024-09-01', '2024-09-03', 'Sinusitis'),

        ('100000073', 1, '2024-03-24', '2024-03-26', 'Bronquitis'),
        ('100000073', 2, '2024-09-10', '2024-09-12', 'Dolor abdominal'),

        ('100000074', 2, '2024-03-25', '2024-03-27', 'Fiebre viral'),
        ('100000074', 3, '2024-09-22', '2024-09-24', 'Gastroenteritis'),

        ('100000075', 1, '2024-04-01', '2024-04-03', 'Dolor de cabeza'),
        ('100000075', 2, '2024-06-10', '2024-06-12', 'Migraña'),
        ('100000075', 3, '2024-09-05', '2024-09-07', 'Hipertensión'),

        ('100000076', 2, '2024-04-02', '2024-04-04', 'Infección urinaria'),
        ('100000076', 3, '2024-06-20', '2024-06-22', 'Dolor torácico'),
        ('100000076', 4, '2024-09-15', '2024-09-17', 'Alergia'),

        ('100000077', 3, '2024-04-03', '2024-04-05', 'Deshidratación'),
        ('100000077', 4, '2024-07-01', '2024-07-03', 'Dolor abdominal'),
        ('100000077', 1, '2024-10-01', '2024-10-03', 'Chequeo general'),

        ('100000078', 4, '2024-04-04', '2024-04-06', 'Infección respiratoria'),
        ('100000078', 1, '2024-07-10', '2024-07-12', 'Gastritis'),
        ('100000078', 2, '2024-10-10', '2024-10-12', 'Fatiga crónica'),

        ('100000079', 1, '2024-04-05', '2024-04-07', 'Trauma leve'),
        ('100000079', 2, '2024-07-20', '2024-07-22', 'Dolor lumbar'),
        ('100000079', 3, '2024-10-20', '2024-10-22', 'Colitis'),

        ('100000080', 1, '2024-04-10', '2024-04-12', 'Hipertensión controlada'),
        ('100000080', 2, '2024-06-05', '2024-06-07', 'Dolor abdominal'),
        ('100000080', 3, '2024-09-01', '2024-09-03', 'Alergia severa'),
        ('100000080', 4, '2024-11-20', '2024-11-22', 'Chequeo general');


        --
        -- Eps
        -- 
        INSERT INTO eps (eps) VALUES ('SURA');
        INSERT INTO eps (eps) VALUES ('NUEVA EPS');
        INSERT INTO eps (eps) VALUES ('SALUD TOTAL');
        INSERT INTO eps (eps) VALUES ('COMPENSAR');

        --
        -- diagnostico
        --
        INSERT INTO diagnostico (diagnóstico_médico) VALUES
        ('Gripe'),
        ('Infección respiratoria'),
        ('Dolor abdominal'),
        ('Migraña'),
        ('Hipertensión'),
        ('Gastritis'),
        ('Alergia severa'),
        ('Sinusitis'),
        ('Fractura leve'),
        ('Chequeo general');

        --
        -- Medicamentos
        --
        INSERT INTO medicamento (cedula_paciente, medicamento_recetado, hora_medicamento, codigo_medico) VALUES
        ('100000001', 'Acetaminofén', '08:00', 1),
        ('100000002', 'Ibuprofeno', '09:00', 2),
        ('100000003', 'Omeprazol', '10:00', 3),
        ('100000004', 'Amoxicilina', '11:00', 4),
        ('100000005', 'Dolex', '12:00', 5),
        ('100000006', 'Loratadina', '13:00', 6),
        ('100000007', 'Antigripal', '14:00', 7),
        ('100000008', 'Ranitidina', '15:00', 8),
        ('100000009', 'Naproxeno', '16:00', 9),
        ('100000010', 'Acetaminofén Forte', '17:00', 10);

        --
        --visita_visitante
        --
        INSERT INTO visita_visitante (cedula_paciente, fecha_visita, nombre_visitante, apellido_visitante, tarjeta_visita_disponible, tarjeta_visita_utilizadas) VALUES
        ('100000001', '2024-02-10', 'Juan', 'Gómez', 3, 1),
        ('100000002', '2024-02-11', 'María', 'Pérez', 3, 1),
        ('100000003', '2024-02-12', 'Carlos', 'Restrepo', 3, 2),
        ('100000004', '2024-02-13', 'Luisa', 'Ramírez', 2, 1),
        ('100000005', '2024-02-14', 'Sofía', 'Henao', 4, 1),
        ('100000006', '2024-02-15', 'Jorge', 'Zapata', 3, 2),
        ('100000007', '2024-02-16', 'Paula', 'Ospina', 1, 1),
        ('100000008', '2024-02-17', 'Andrés', 'Sosa', 3, 1),
        ('100000009', '2024-02-18', 'Daniela', 'García', 2, 1),
        ('100000010', '2024-02-19', 'Felipe', 'Montoya', 3, 1);

        --
        --resultados
        --
        INSERT INTO resultados (cedula_paciente, resultado_examen_sangre, resultado_radiografía_tórax) VALUES
        ('100000001', 'Hemograma normal', 'Sin anomalías'),
        ('100000002', 'Leucocitos altos', 'Congestión leve'),
        ('100000003', 'Plaquetas normales', 'Normal'),
        ('100000004', 'Hemoglobina baja', 'Normal'),
        ('100000005', 'Valores normales', 'Sin hallazgos'),
        ('100000006', 'Glucosa alta', 'Sin anomalías'),
        ('100000007', 'Buen estado general', 'Inflamación leve'),
        ('100000008', 'Valores normales', 'Normal'),
        ('100000009', 'Colesterol alto', 'Sin cambios'),
        ('100000010', 'Normal', 'Normal');

        --
        --atencion medica
        --
        INSERT INTO Atencion_medica (cedula_paciente, codigo_medico, codigo_diagnostico, fecha_visita_medico) VALUES
        ('100000001', 1, 1, '2024-02-20'),
        ('100000002', 2, 2, '2024-02-21'),
        ('100000003', 3, 3, '2024-02-22'),
        ('100000004', 4, 4, '2024-02-23'),
        ('100000005', 5, 5, '2024-02-24'),
        ('100000006', 6, 6, '2024-02-25'),
        ('100000007', 7, 7, '2024-02-26'),
        ('100000008', 8, 8, '2024-02-27'),
        ('100000009', 9, 9, '2024-02-28'),
        ('100000010', 10, 10, '2024-02-29');

        --
        --hospital_medico
        --
        INSERT INTO hospital_medico VALUES
        (1,1),(1,2),(2,3),(2,4),(3,5),(3,6),(4,7),(4,8),(1,9),(2,10);

        --
        --hospital_enfermero
        --
        INSERT INTO hospital_enfermero (codigo_hoptal, codigo_enfermero) VALUES
        (1, 21),
        (1, 22),

        (2, 23),
        (2, 24),
        (2, 25),

        (3, 26),
        (3, 27),

        (4, 28),
        (4, 29),
        (4, 30),
        (4, 31);


        --
        --paciente-hospital
        --
        INSERT INTO paciente_hospital VALUES
        ('100000001',1),
        ('100000002',2),
        ('100000003',3),
        ('100000004',4),
        ('100000005',1),
        ('100000006',2),
        ('100000007',3),
        ('100000008',4),
        ('100000009',1),
        ('100000010',2);

        --
        --paciente_medico
        --
        INSERT INTO paciente_medico VALUES
        ('100000001',1),
        ('100000002',2),
        ('100000003',3),
        ('100000004',4),
        ('100000005',5),
        ('100000006',6),
        ('100000007',7),
        ('100000008',8),
        ('100000009',9),
        ('100000010',10);


        --
        --medico_atencion_medica
        --
        INSERT INTO medico_atencion_medica VALUES
        (1,1,'100000001'),
        (2,2,'100000002'),
        (3,3,'100000003'),
        (4,4,'100000004'),
        (5,5,'100000005'),
        (6,6,'100000006'),
        (7,7,'100000007'),
        (8,8,'100000008'),
        (9,9,'100000009'),
        (10,10,'100000010');

        --
        --paciente_atencion_medica
        --
        INSERT INTO paciente_atencion_medica VALUES
        ('100000001',1,1),
        ('100000002',2,2),
        ('100000003',3,3),
        ('100000004',4,4),
        ('100000005',5,5),
        ('100000006',6,6),
        ('100000007',7,7),
        ('100000008',8,8),
        ('100000009',9,9),
        ('100000010',10,10);

        --
        --paciente_visita_visitante
        --
        INSERT INTO paciente_visita_visitante VALUES
        ('100000001'),
        ('100000002'),
        ('100000003'),
        ('100000004'),
        ('100000005'),
        ('100000006'),
        ('100000007'),
        ('100000008'),
        ('100000009'),
        ('100000010');

        --
        --enfermero_medicamento_paciente
        --
        INSERT INTO enfermero_medicamento_paciente
        (codigo_enfermero, cedula_paciente) VALUES
        (21, '100000001'),
        (22, '100000010'),
        (23, '100000020'),
        (24, '100000030'),
        (25, '100000040'),
        (26, '100000050'),
        (27, '100000060'),
        (28, '100000070'),
        (29, '100000080'),
        (30, '100000090'),
        (31, '100000100');

        --
        --diagnostico_atencion_medica
        --
        INSERT INTO diagnostico_atencion_medica VALUES
        (1,'100000001'),
        (2,'100000002'),
        (3,'100000003'),
        (4,'100000004'),
        (5,'100000005'),
        (6,'100000006'),
        (7,'100000007'),
        (8,'100000008'),
        (9,'100000009'),
        (10,'100000010');

        --
        --paciente_enfermero
        --
        INSERT INTO paciente_enfermero (cedula_paciente, codigo_enfermero) VALUES
        ('100000001', 21),
        ('100000010', 22),
        ('100000020', 23),
        ('100000030', 24),
        ('100000040', 25),
        ('100000050', 26),
        ('100000060', 27),
        ('100000070', 28),
        ('100000080', 29),
        ('100000090', 30),
        ('100000100', 31);


        --
        --paciente_medicamento_paciente
        --
        INSERT INTO paciente_medicamento_paciente VALUES
        ('100000001',1),
        ('100000002',2),
        ('100000003',3),
        ('100000004',4),
        ('100000005',5),
        ('100000006',6),
        ('100000007',7),
        ('100000008',8),
        ('100000009',9),
        ('100000010',10);


        --
        --paciente_resultado_paciente
        --
        INSERT INTO paciente_resultado_paciente VALUES
        ('100000001'),
        ('100000002'),
        ('100000003'),
        ('100000004'),
        ('100000005'),
        ('100000006'),
        ('100000007'),
        ('100000008'),
        ('100000009'),
        ('100000010');
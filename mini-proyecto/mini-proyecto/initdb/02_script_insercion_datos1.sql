INSERT INTO biblioteca.usuarios (nombre, correo) VALUES
('Gael Montoya', 'gael.montoya@email.com'),
('Aitana Rojas', 'aitana.rojas@email.com'),
('Bruno Salazar', 'bruno.salazar@email.com'),
('Valeria Pineda', 'valeria.pineda@email.com'),
('Elian Cárdenas', 'elian.cardenas@email.com'),
('Samira Duarte', 'samira.duarte@email.com'),
('Thiago Mendoza', 'thiago.mendoza@email.com');

INSERT INTO biblioteca.autores (nombre, nacionalidad) VALUES
('Isabel Allende', 'Chilena'),
('Mario Benedetti', 'Uruguaya'),
('Laura Esquivel', 'Mexicana'),
('Jorge Luis Borges', 'Argentina'),
('Gabriel García Márquez', 'Colombiana'),
('Julio Cortázar', 'Argentina'),
('Rosario Castellanos', 'Mexicana');

INSERT INTO biblioteca.categorias (nombre) VALUES
('Novela'),
('Poesía'),
('Ciencia Ficción'),
('Historia'),
('Literatura'),
('Tecnología'),
('Aventura');

INSERT INTO biblioteca.libros (id_categoria, id_autor, nombre, ISBN) VALUES
(1, 1, 'La Casa de los Espíritus', '9780000000001'),
(2, 2, 'Inventario Uno', '9780000000002'),
(3, 3, 'Como Agua para Chocolate', '9780000000003'),
(4, 4, 'Ficciones', '9780000000004'),
(5, 5, 'Cien Años de Soledad', '9780000000005'),
(6, 6, 'Rayuela', '9780000000006'),
(7, 7, 'Balún Canán', '9780000000007');

INSERT INTO biblioteca.prestamos
(id_usuario, id_libro, fecha_prestamo, fecha_devolucion, estado)
VALUES
(1, 1, '2025-04-01', '2025-04-15', 'devuelto'),
(2, 2, '2025-04-10', '2025-04-24', 'atrasado'),
(3, 3, '2025-04-15', '2025-04-29', 'activo'),
(4, 4, '2025-05-01', '2025-05-15', 'devuelto'),
(5, 5, '2025-05-05', '2025-05-19', 'activo'),
(6, 6, '2025-05-10', '2025-05-24', 'atrasado'),
(7, 7, '2025-05-15', '2025-05-29', 'activo');

INSERT INTO biblioteca.sanciones
(id_usuario, descripcion, fecha_sancion, fecha_fin_sancion)
VALUES
(1, 'Retraso en devolución de libro', '2025-04-18', '2025-05-02'),
(2, 'Daño leve en material prestado', '2025-04-25', '2025-05-09'),
(3, 'Retraso reiterado en devoluciones', '2025-05-01', '2025-05-15'),
(4, 'Pérdida de material complementario', '2025-05-05', '2025-05-19'),
(5, 'Retraso en devolución de libro', '2025-05-10', '2025-05-24'),
(6, 'Uso indebido del material bibliográfico', '2025-05-15', '2025-05-29'),
(7, 'Incumplimiento de normas de préstamo', '2025-05-20', '2025-06-03');
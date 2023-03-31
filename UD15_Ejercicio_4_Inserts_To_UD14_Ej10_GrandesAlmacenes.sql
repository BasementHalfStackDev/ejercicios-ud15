use ud14_ej_10;

INSERT INTO productos (codigo, nombre, precio) VALUES
(1, 'Leche', 20),
(2, 'Huevos', 25),
(3, 'Pan', 15),
(4, 'Ternera', 40),
(5, 'Zumo de naranja', 30),
(6, 'Café', 25),
(7, 'Yogurt natural', 25),
(8, 'Mantequilla', 35),
(9, 'Pollo', 100),
(10, 'Queso', 80);

INSERT INTO cajeros (codigo, nom_apels) VALUES
(1, 'Joan Lapeyra'),
(2, 'Josep Maria Pallàs'),
(3, 'Nil Cardaner'),
(4, 'Joana Vilapuig'),
(5, 'Àlex Monner'),
(6, 'Mikel Iglesias'),
(7, 'Igor Spakowsky'),
(8, 'Marc Balaguer'),
(9, 'Isabel Torres'),
(10, 'Diego Garcia');

INSERT INTO maquinas_registradoras (codigo, piso) VALUES
(1, 1),
(2, 2),
(3, 1),
(4, 3),
(5, 2),
(6, 1),
(7, 3),
(8, 2),
(9, 1),
(10, 3);

INSERT INTO venta (cajero, maquina, producto) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10);

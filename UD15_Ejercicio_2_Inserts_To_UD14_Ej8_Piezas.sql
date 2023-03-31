USE ud14_ej_8;

INSERT INTO piezas (codigo, nombre)
VALUES
    (1, 'Tornillo'),
    (2, 'Arandela'),
    (3, 'Tuerca'),
    (4, 'Resistor'),
    (5, 'Capacitor'),
    (6, 'Perno'),
    (7, 'Brida'),
    (8, 'Leva'),
    (9, 'Cable'),
    (10, 'Engranaje');

INSERT INTO proveedores (id, nombre)
VALUES
    ('A001', 'Proveedor 1'),
    ('A002', 'Proveedor 2'),
    ('A003', 'Proveedor 3'),
    ('A004', 'Proveedor 4'),
    ('A005', 'Proveedor 5'),
    ('A006', 'Proveedor 6'),
    ('A007', 'Proveedor 7'),
    ('A008', 'Proveedor 8'),
    ('A009', 'Proveedor 9'),
    ('A010', 'Proveedor 10');

INSERT INTO suministra (codigo_pieza, id_proveedor, precio)
VALUES
    (1, 'A001', 100),
    (2, 'A002', 50),
    (3, 'A003', 20),
    (4, 'A004', 30),
    (5, 'A005', 200),
    (6, 'A006', 80),
    (7, 'A007', 150),
    (8, 'A008', 75),
    (9, 'A009', 60),
    (10, 'A010', 90);

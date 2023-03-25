USE ud14_ej_11;

INSERT INTO facultad (codigo, nombre) VALUES
	(1, "Universitat Politécnica de Barcelona"),
    (2, "Universidad Complutense de Madrid"),
    (3, "Universitat Autònoma de Barcelona"),
	(4, "UGR Granada"),
    (5, "Universitat Pompeu Fabra"),
    (6, "Universidad Rey Juan Carlos"),
    (7, "Universidad de Salamanca"),
    (8, "Campus de Bizkaia"),
    (9, "Universitat de Alicante"),
    (10, "Universidad de Oviedo");


INSERT INTO investigador (DNI, nombre_apellidos, facultad) VALUES
	("1234567A", "Jose Marin", 1),
    ("7779152F", "Josep Pallas Batalla", 1),
    ("1234567B", "Marta Cyrn", 2),
    ("1234567C", "Sergi Gimenez", 3),
    ("1234567D", "Albert Peres", 4),
    ("1234567E", "Paula Sousa", 5),
    ("1234567F", "Marc Saez", 6),
    ("1234567G", "Joan Lapeyra", 7),
    ("1234567H", "Francisco Parra", 8),
    ("1234567I", "Palmira Algomás", 9),
    ("1234567J", "Alberto del Pozo", 10),
    ("1234567K", "Andrea Dal Pezzo", 3),
    ("1234567L", "Aitor Iglesias", 5),
    ("1234567M", "Arnau Leinster Beloquí", 7);

INSERT INTO equipo (num_serie, nombre, facultad) VALUES
	("AA01", "equipo UPB", 1),
    ("AA02", "equipo UCM", 2),
    ("AA03", "equipo UAB", 3),
    ("AB01", "equipo UGRG", 4),
    ("AB02", "equipo UPF", 5),
    ("AB03", "equipo URJC", 6),
    ("AC01", "equipo UDS", 7),
    ("AC02", "equipo CDP", 8),
    ("AC03", "equipo UDA", 9),
    ("AD01", "equipo UDO", 10),
    ("ZZ99", "equipo TOP SECRET UPB", 1);


INSERT INTO reserva (DNI_investigador, num_equipo, comienzo, fin) VALUES
	("1234567A", "ZZ99", "2023-03-25 00:00:00", "2024-03-25 00:00:00"),
    ("7779152F", "ZZ99", "2023-03-25 00:00:00", "2024-03-25 00:00:00"),
	("1234567B", "AA01", "2022-06-10 12:00:00", "2023-05-01 12:55:59"),
    ("1234567C", "AA01", "2022-06-10 12:00:00", "2023-05-01 12:55:59"),
    ("1234567D", "AA02", "2023-03-01 00:00:00", "2023-03-30 00:00:00"),
    ("1234567E", "AA03", "2023-01-01 00:00:00", "2023-02-01 00:00:00"),
    ("1234567F", "AB01", "2025-01-01 00:00:00", "2026-01-01 00:00:00"),
    ("1234567G", "AB02", "2023-02-14 00:00:00", "2023-02-15 00:00:00"),
    ("1234567H", "AB03", "2023-03-26 00:00:00", "2023-03-26 23:59:59"),
    ("1234567I", "AC01", "2023-03-01 00:00:00", "2023-03-02 00:00:00"),
    ("1234567J", "AC02", "2023-03-25 00:00:00", "2026-03-25 00:00:00"),
    ("1234567K", "AC03", "2023-03-25 00:00:00", "2028-03-25 00:00:00"),
    ("1234567L", "AD01", "2021-03-25 00:00:00", "2023-03-25 00:00:00"),
    ("1234567M", "AB02", "2023-02-14 00:00:00", "2023-02-15 00:00:00");
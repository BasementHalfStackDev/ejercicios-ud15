USE ud14_ej_7;

INSERT INTO despachos (capacidad) VALUES
	(50),
	(5),
	(20),
	(30),
	(10),
	(10),
	(10),
	(15),
	(3),
	(1),
	(2),
	(150);

INSERT INTO director (DNI, nombre_apellidos, despacho, DNI_jefe) VALUES
	("1234567A", "Jose Marin", 10, null),
    ("7779152F", "Josep Pallas Batalla", 1, "1234567A"),
    ("1234567B", "Marta Cyrn", 2, "7779152F"),
    ("1234567C", "Sergi Gimenez", 5, null),
    ("1234567D", "Albert Peres", 1, null),
    ("1234567E", "Paula Sousa", 4, "1234567A"),
    ("1234567F", "Marc Saez", 4, "1234567A"),
    ("1234567G", "Joan Lapeyra", 4, "1234567A"),
    ("1234567H", "Francisco Parra", 3, "1234567A"),
    ("1234567I", "Palmira Algomás", 3, "1234567A"),
    ("1234567J", "Alberto del Pozo", 3, "1234567A"),
    ("1234567K", "Andrea Dal Pezzo", 6, "1234567A"),
    ("1234567L", "Aitor Iglesias", 7, "1234567A"),
    ("1234567M", "Arnau Leinster Beloquí", 8, "1234567A");
    
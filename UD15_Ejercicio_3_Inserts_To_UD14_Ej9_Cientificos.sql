USE ud14_ej_9;

INSERT INTO cientifico (DNI, nombre_apellidos) VALUES
	("1234567A", "Jose Marin"),
    ("7779152F", "Josep Pallas Batalla"),
    ("1234567B", "Marta Cyrn"),
    ("1234567C", "Sergi Gimenez"),
    ("1234567D", "Albert Peres"),
    ("1234567E", "Paula Sousa"),
    ("1234567F", "Marc Saez"),
    ("1234567G", "Joan Lapeyra"),
    ("1234567H", "Francisco Parra"),
    ("1234567I", "Palmira Algomás"),
    ("1234567J", "Alberto del Pozo"),
    ("1234567K", "Andrea Dal Pezzo"),
    ("1234567L", "Aitor Iglesias"),
    ("1234567M", "Arnau Leinster Beloquí");

INSERT INTO proyecto (ID, nombre, horas) VALUES
	("AA01", "ejercicio_1", 10),
    ("AA02", "ejercicio_2", 20),
    ("AA03", "ejercicio_3", 5),
    ("AB01", "ejercicio_4", 1),
    ("AB02", "ejercicio_5", 3),
    ("AB03", "ejercicio_6", 2),
    ("AC01", "ejercicio_7", 15),
    ("AC02", "ejercicio_8", 10),
    ("AC03", "ejercicio_9", 7),
    ("AD01", "ejercicio_10", 5),
    ("ZZ99", "TOP SECRET", 300);
    
    INSERT INTO asignacion (DNI_cientifico, ID_proyecto) VALUES
    ("1234567A", "ZZ99"),
    ("7779152F", "ZZ99"),
    ("1234567B", "AA01"),
    ("1234567C", "AA02"),
    ("1234567D", "AA03"),
    ("1234567E", "AB01"),
    ("1234567F", "AB02"),
    ("1234567G", "AC03"),
    ("1234567H", "AC01"),
    ("1234567I", "AC02"),
    ("1234567J", "AC03"),
    ("1234567K", "AD01"),
    ("1234567L", "AA03");
    
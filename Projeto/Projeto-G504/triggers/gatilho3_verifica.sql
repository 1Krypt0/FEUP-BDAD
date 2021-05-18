.mode columns
.headers ON
.nullvalue NULL

SELECT * FROM localizacao WHERE cod_postal LIKE '%4050-%';

INSERT INTO obra VALUES (61, "2021-05-17", 120000, 200, 100, "Por aprovar", "Rua da Boavista", 886, "4050-106");

SELECT * FROM localizacao WHERE cod_postal LIKE '%4050-%';


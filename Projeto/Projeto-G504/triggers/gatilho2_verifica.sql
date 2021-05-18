.mode columns
.headers ON
.nullvalue NULL

SELECT * FROM cliente WHERE nif = 239143555;
SELECT * FROM projeto;
SELECT * FROM cria;
SELECT nr_obra, estado FROM obra;

DELETE FROM cliente_obra_projeto WHERE nif_cliente = 239143555;

SELECT * FROM cliente;
SELECT * FROM projeto;
SELECT * FROM cria;
SELECT nr_obra, estado FROM obra;

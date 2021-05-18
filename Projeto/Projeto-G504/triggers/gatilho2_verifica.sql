.mode columns
.headers ON
.nullvalue NULL

SELECT * FROM cliente WHERE nif = 239143555;
SELECT * FROM projeto WHERE nr_projeto = 1;
SELECT * FROM cria WHERE nr_projeto = 1;
SELECT nr_obra, estado FROM obra WHERE nr_obra = 1;

DELETE FROM cliente_obra_projeto WHERE nif_cliente = 239143555;

SELECT * FROM cliente WHERE nif = 239143555;
SELECT * FROM projeto WHERE nr_projeto = 1;
SELECT * FROM cria WHERE nr_projeto = 1;
SELECT nr_obra, estado FROM obra WHERE nr_obra = 1;

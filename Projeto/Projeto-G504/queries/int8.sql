.mode columns
.headers ON
.nullvalue NULL

SELECT c.nome, o.nr_obra, o.estado
FROM obra o JOIN cliente_obra_projeto cop JOIN cliente c
ON o.nr_obra = cop.nr_obra AND cop.nif_cliente = c.nif
WHERE cop.nr_projeto = 2;
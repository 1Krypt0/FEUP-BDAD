.mode columns
.headers ON
.nullvalue NULL

SELECT nome
FROM empregado NATURAL JOIN trabalha_em
WHERE nr_obra = 1;
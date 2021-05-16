.mode columns
.headers ON
.nullvalue NULL

SELECT cidade, avg(custo) AS preco_medio
FROM obra NATURAL JOIN localizacao
GROUP BY cidade;
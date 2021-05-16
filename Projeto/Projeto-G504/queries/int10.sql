.mode columns
.headers ON
.nullvalue NULL

SELECT o.nr_obra, sum(consumo_medio) as consumo_medio
FROM obra o JOIN (veiculo_alocado va NATURAL JOIN veiculo v)
ON o.nr_obra = va.nr_obra
WHERE data_inicio LIKE '%-11-%'
GROUP BY o.nr_obra;
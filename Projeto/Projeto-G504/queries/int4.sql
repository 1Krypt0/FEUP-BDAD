.mode columns
.headers ON
.nullvalue NULL

SELECT nr_obra, designacao
FROM (obra O NATURAL JOIN material_alocado ma) JOIN material m
ON ma.codigo = m.codigo
ORDER BY nr_obra;
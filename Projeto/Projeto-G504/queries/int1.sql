.mode columns
.headers ON
.nullvalue NULL

SELECT nr_obra 
FROM obra o
WHERE o.data_inicio LIKE '%2022-04%';
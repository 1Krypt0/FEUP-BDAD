.mode columns
.headers ON
.nullvalue NULL

SELECT nome, anos_experiencia
FROM empregado NATURAL JOIN empregado_de_obra e1
WHERE NOT EXISTS (SELECT * FROM empregado_de_obra e2
                  WHERE e2.anos_experiencia > e1.anos_experiencia);

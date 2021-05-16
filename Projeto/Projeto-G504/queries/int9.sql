.mode columns
.headers ON
.nullvalue NULL

SELECT o.nr_obra, avg(emp.salario) as salario_medio
FROM (empregado emp NATURAL JOIN empregado_de_obra e) JOIN trabalha_em t JOIN obra o JOIN localizacao l
ON e.nif = t.nif AND t.nr_obra = o.nr_obra and o.rua = l.rua AND o.nr_porta = l.nr_porta AND o.cod_postal = l.cod_postal
WHERE l.cidade = 'Matosinhos'
GROUP BY o.nr_obra;
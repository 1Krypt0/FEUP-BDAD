.mode columns
.headers ON
.nullvalue NULL

SELECT nr_estaleiro, designacao, quantidade_disp
FROM estaleiro e JOIN material m
ON e.nr_estaleiro = m.guardado
WHERE NOT EXISTS (SELECT * FROM estaleiro e2 
                    WHERE e2.capacidade > e.capacidade);
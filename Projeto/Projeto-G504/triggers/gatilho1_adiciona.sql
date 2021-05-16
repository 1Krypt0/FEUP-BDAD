CREATE TRIGGER atualiza_custos
AFTER UPDATE ON material /*nm*/
WHEN OLD.custo != NEW.custo
BEGIN
    UPDATE obra 
    SET custo = custo + (NEW.custo - OLD.custo)
    WHERE nr_obra IN (SELECT nr_obra
        FROM (obra NATURAL JOIN material_alocado ma) JOIN material m
        ON ma.codigo = m.codigo
        WHERE NEW.codigo = m.codigo);
END;

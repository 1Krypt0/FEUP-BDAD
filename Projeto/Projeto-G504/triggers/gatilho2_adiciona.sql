CREATE TRIGGER remove_cliente
AFTER DELETE ON cliente_obra_projeto
BEGIN
    DELETE FROM cliente
    WHERE nif = OLD.nif_cliente;

    DELETE FROM cria
    WHERE OLD.nr_projeto = nr_projeto;

    DELETE FROM projeto
    WHERE OLD.nr_projeto = nr_projeto;

    UPDATE obra
    SET estado = "Interrompida"
    WHERE nr_obra = OLD.nr_obra;
END;

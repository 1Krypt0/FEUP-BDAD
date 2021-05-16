CREATE TRIGGER insere_localizacao
BEFORE INSERT ON obra
BEGIN
    INSERT INTO localizacao(rua, nr_porta, cod_postal, cidade)
    VALUES(NEW.rua, NEW.nr_porta, NEW.cod_postal, NULL);
END;
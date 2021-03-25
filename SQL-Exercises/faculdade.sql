PRAGMA foreign_keys = ON;

DROP TABLE IF EXISTS ALUNO;
CREATE TABLE ALUNO (
    NR INTEGER PRIMARY KEY,
    NOME TEXT NOT NULL
    CONSTRAINT NONEGATIVENUMBER CHECK(NR > 0)
);

DROP TABLE IF EXISTS PROF;
CREATE TABLE PROF (
    SIGLA TEXT PRIMARY KEY,
    NOME TEXT NOT NULL
);

DROP TABLE IF EXISTS CADEIRA;
CREATE TABLE CADEIRA (
    COD TEXT PRIMARY KEY,
    DESIGNACAO TEXT UNIQUE NOT NULL,
    CURSO TEXT NOT NULL,
    REGENTE TEXT NOT NULL REFERENCES PROF(SIGLA)
);

DROP TABLE IF EXISTS PROVA;
CREATE TABLE PROVA (
    NR INTEGER REFERENCES ALUNO(NR),
    COD TEXT REFERENCES CADEIRA(COD),
    DIA TEXT,
    NOTA INTEGER,
    PRIMARY KEY(NR, COD, DIA),
    CHECK VALIDGRADE (NOTA >= 0 AND NOTA <= 20),
    CHECK NOINVALIDDATE (DIA > 0)
);
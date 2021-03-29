PRAGMA FOREIGN_KEYS = ON;

DROP TABLE IF EXISTS cliente;
CREATE TABLE cliente(
nif INTEGER NOT NULL PRIMARY KEY CONSTRAINT nif_valido CHECK(nif > 0),
nome TEXT NOT NULL,
morada TEXT NOT NULL,
contacto INTEGER NOT NULL CONSTRAINT contacto_valido CHECK((contacto >= 900000000 AND contacto <= 999999999) OR (contacto >= 200000000 and contacto <= 299999999))
);

DROP TABLE IF EXISTS projeto;
CREATE TABLE projeto(
nr_projeto INTEGER NOT NULL PRIMARY KEY CONSTRAINT nr_projeto_valido CHECK(nr_projeto > 0),
orcamento REAL NOT NULL CONSTRAINT min_preco CHECK(orcamento > 0.0),
prazo INTEGER NOT NULL CONSTRAINT min_prazo CHECK(prazo > 0)
);

DROP TABLE IF EXISTS obra;
CREATE TABLE obra(
nr_obra INTEGER NOT NULL PRIMARY KEY CONSTRAINT nr_obra_valido CHECK(nr_obra > 0),
data_inicio TEXT NOT NULL CONSTRAINT min_data CHECK(data_inicio > 0),
custo REAL NOT NULL CONSTRAINT custo_min CHECK(custo > 0.0),
area_terreno REAL CONSTRAINT area_terreno_min CHECK(area_terreno >= 0.0),
area_interior REAL CONSTRAINT area_interior_min CHECK(area_terreno >= 0.0),
estado TEXT NOT NULL CONSTRAINT estados_possiveis CHECK(estado="Concluída" OR estado = "Em andamento" OR estado="Interrompida" OR estado="Parada" OR estado="Aprovada") DEFAULT "Por aprovar",
rua TEXT REFERENCES localizacao(rua),
nr_porta INTEGER REFERENCES localizacao(nr_porta),
cod_postal TEXT REFERENCES localizacao(cod_postal)
);

DROP TABLE IF EXISTS material;
CREATE TABLE material(
codigo INTEGER NOT NULL PRIMARY KEY CONSTRAINT codigo_valido CHECK(codigo > 0),
designacao TEXT NOT NULL,
quantidade_disp INTEGER NOT NULL CONSTRAINT quantidade CHECK(quantidade_disp >= 0),
custo REAL NOT NULL CONSTRAINT custo_valido CHECK(custo > 0.0),
guardado INTEGER REFERENCES estaleiro(nr_estaleiro)
);

DROP TABLE IF EXISTS localizacao;
CREATE TABLE localizacao(
rua TEXT NOT NULL,
nr_porta INTEGER NOT NULL CONSTRAINT nr_porta_valido CHECK(nr_porta > 0),
cod_postal TEXT NOT NULL,
cidade TEXT NOT NULL,
PRIMARY KEY (rua,nr_porta,cod_postal)
);

DROP TABLE IF EXISTS estaleiro;
CREATE TABLE estaleiro(
nr_estaleiro INTEGER NOT NULL PRIMARY KEY CONSTRAINT nr_estaleiro_valido CHECK(nr_estaleiro > 0),
capacidade INTEGER NOT NULL CONSTRAINT capacidade_valida CHECK(capacidade > 0),
rua TEXT REFERENCES localizacao(rua),
nr_porta INTEGER REFERENCES localizacao(nr_porta),
cod_postal TEXT REFERENCES localizacao(cod_postal)
);

DROP TABLE IF EXISTS veiculo;
CREATE TABLE veiculo(
matricula TEXT NOT NULL PRIMARY KEY,
consumo_medio REAL NOT NULL CONSTRAINT consumo_min CHECK(consumo_medio > 0.0),
despesa REAL NOT NULL CONSTRAINT despesa_min CHECK(despesa >= 0.0),
tipo TEXT REFERENCES tipo_de_veiculo(designacao),
estaleiro INTEGER REFERENCES estaleiro(nr_estaleiro)
);

DROP TABLE IF EXISTS tipo_de_veiculo;
CREATE TABLE tipo_de_veiculo(
designacao TEXT NOT NULL PRIMARY KEY,
categoria TEXT NOT NULL
);

DROP TABLE IF EXISTS especialidade;
CREATE TABLE especialidade(
designacao TEXT NOT NULL PRIMARY KEY
);

DROP TABLE IF EXISTS empregado;
CREATE TABLE empregado(
nif INTEGER NOT NULL PRIMARY KEY CONSTRAINT nif_valido CHECK(nif > 0),
nome TEXT NOT NULL,
contacto INTEGER NOT NULL CONSTRAINT contacto_valido CHECK((contacto >= 900000000 AND contacto <= 999999999) OR (contacto >= 200000000 and contacto <= 299999999)),
salario REAL NOT NULL CONSTRAINT salario_min CHECK(salario >= 665.0),
habilitacao TEXT NOT NULL
);

DROP TABLE IF EXISTS empregado_de_escritorio;
CREATE TABLE empregado_de_escritorio(
nif INTEGER PRIMARY KEY REFERENCES empregado(nif),
estacao_trabalho TEXT NOT NULL UNIQUE,
especialidade TEXT REFERENCES especialidade(designacao)
);

DROP TABLE IF EXISTS empregado_de_obra;
CREATE TABLE empregado_de_obra(
nif INTEGER PRIMARY KEY REFERENCES empregado(nif),
anos_experiencia INTEGER NOT NULL CONSTRAINT min_experiencia CHECK(anos_experiencia >= 0),
cargo TEXT NOT NULL,
especialidade TEXT REFERENCES especialidade(designacao)
);

DROP TABLE IF EXISTS maquinista;
CREATE TABLE maquinista(
nif INTEGER PRIMARY KEY REFERENCES empregado(nif),
categoria TEXT NOT NULL
);

DROP TABLE IF EXISTS cria;
CREATE TABLE cria(
nif INTEGER REFERENCES empregado(nif),
nr_projeto INTEGER REFERENCES projeto(nr_projeto),
PRIMARY KEY(nif,nr_projeto)
);

DROP TABLE IF EXISTS material_alocado;
CREATE TABLE material_alocado(
codigo_material INTEGER REFERENCES material(codigo),
nr_obra INTEGER REFERENCES obra(nr_obra),
PRIMARY KEY(codigo_material,nr_obra)
);

DROP TABLE IF EXISTS veiculo_alocado;
CREATE TABLE veiculo_alocado(
matricula INTEGER REFERENCES veiculo(matricula),
nr_obra INTEGER REFERENCES obra(nr_obra),
PRIMARY KEY(matricula, nr_obra)
);

DROP TABLE IF EXISTS trabalha_em;
CREATE TABLE trabalha_em(
nif INTEGER REFERENCES empregado(nif),
nr_obra INTEGER REFERENCES obra(nr_obra),
PRIMARY KEY(nif,nr_obra)
);

DROP TABLE IF EXISTS conduz;
CREATE TABLE conduz(
categoria_maquinista TEXT REFERENCES maquinista(categoria),
tipo_veiculo INTEGER REFERENCES veiculo(designacao),
PRIMARY KEY(categoria_maquinista,tipo_veiculo)
);

DROP TABLE IF EXISTS cliente_obra_projeto;
CREATE TABLE cliente_obra_projeto(
nif_cliente INTEGER REFERENCES cliente(nif),
nr_obra INTEGER REFERENCES obra(nr_obra),
projeto INTEGER PRIMARY KEY REFERENCES projeto(nr_projeto)
);

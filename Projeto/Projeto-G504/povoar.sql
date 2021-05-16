PRAGMA FOREIGN_KEYS = ON;

INSERT INTO cliente(nif, nome, morada, contacto)
VALUES 
	(239143555, "Afonso Carvalho",      "Rua Vasco de Lobeira, 255",      936653870),
	(223459225, "Sebastião Silva",      "Rua do Bonfim, 34",              930675100),
	(133657483, "Maria Sottomayor",     "Avenida Fernão Magalhães, 1504", 911183472),
	(248564348, "Francisca Pinto Cruz", "Rua Eça de Queirós, 544",        919942254);


INSERT INTO projeto(nr_projeto, orcamento, prazo)
VALUES
	(1, 150000,  730),
	(2, 870000,  365),
	(3, 1450000, 100),
	(4, 730000,  250);


INSERT INTO estado(designacao)
VALUES
	("Por aprovar"),
	("Aprovada"),
	("Em andamento"),
	("Parada"),
	("Interrompida"),
	("Concluída");


INSERT INTO localizacao(rua, nr_porta, cod_postal, cidade)
VALUES
	("Avenida Dr. António Machado", 130, "4100-068", "Leça"),
	("Avenida da Boavista",	925, "4050-112", "Porto"),
	("Rua das Flores", 195, "4050-262", "Porto"),
	("Rua das Flores", 21, "4050-262", "Porto"),
	("Rua Luís de Camões", 44, "4785-331", "Trofa"),
	("Praça da República",23, "4050-495", "Porto");


INSERT INTO obra(nr_obra, data_inicio, custo, area_terreno, area_interior, estado, rua, nr_porta, cod_postal)
VALUES
	(1, "2020-03-01", 110000, 230,   190, "Por aprovar",  "Avenida da Boavista", 925, "4050-112"),
	(2, "2020-11-01", 60000,  110,   70, "Em andamento", "Rua das Flores", 	 21,  "4050-262"),
	(3, "2021-11-01", 430000, 315.5, 195.5, "Aprovada",     "Rua das Flores",      195, "4050-262"),
	(4, "2022-04-29", 570000, 520,   420,   "Em andamento", "Praça da República",  23,  "4050-495");


INSERT INTO estaleiro(nr_estaleiro, capacidade, rua, nr_porta, cod_postal)
VALUES
	(1, 900, "Avenida Dr. António Machado", 130, "4100-068"),
	(2, 1700, "Rua Luís de Camões", 44, "4785-331");


INSERT INTO material(codigo, designacao, quantidade_disp, custo, guardado)
VALUES
	(112, "Cimento", 2050, 80000, 1),
	(181, "Granito", 190, 40000, 2),
	(125, "Mármore", 140, 50000, 2),
	(109, "Tijolo", 4900, 130000, 1);


INSERT INTO tipo_de_veiculo(designacao, categoria)
VALUES
	("Comercial", "B"),
	("Camião", "C"),
	("Retroescavadora", "CE");


INSERT INTO veiculo(matricula, consumo_medio, despesa, tipo, estaleiro)
VALUES
	("71-BC-10", 8.5,  25000, "Comercial", 1),
	("15-VV-08", 12,   74000, "Comercial", 1),
	("02-LP-41", 21.4, 79000, "Camião", 2),
	("11-ZX-50", 34.1, 160000, "Retroescavadora", 2);


INSERT INTO especialidade(designacao)
VALUES
	("Arquiteto"),
	("Engenheiro Civil"),
	("Gestor"),
	("Contabilista"),
	("Pedreiro"),
	("Eletricista"),
	("Picheleiro"),
	("Pintor");


INSERT INTO empregado(nif, nome, contacto, salario, habilitacao, idade, sexo)
VALUES
	(211573391, "Rui Marques Siza", 937782870, 2200, "Licencitura",       32, "M"),
	(223573395, "Marisa Matos",     910573057, 1700, "Licencitura",       25, "F"),
	(211003392, "Tiago Lisboa",     967539284, 2100, "Mestrado",          26, "M"),
	(293373391, "Isabel Cruz",      943590748, 1300, "Mestrado",          29, "F"),
	(214572391, "Mário Vargas",     912935874, 1500, "Ensino Secundário", 42, "M"),
	(243095478, "Fábio Fernandes",  930002549, 900,  "Ensino Secundário", 50, "M"),
	(290345724, "Mauro Carvalhal",  917723422, 670,  "Ensino Secundário", 30, "M"),
	(134590229, "José Silva",       968823421, 1600, "Ensino Básico",     24, "O"),
	(183978234, "Tiago Alves",      968823010, 700,  "Ensino Básico",     29, "M"),
	(119355101, "João Alves",       911199200, 1100, "Ensino Secundário", 28, "M"),
	(210098723, "Marta Almeida",    961193209, 1100, "Ensino Secundário", 34, "F");


INSERT INTO empregado_de_escritorio(nif, estacao_trabalho, especialidade)
VALUES
	(211003392, "Desenho", "Arquiteto"),
	(223573395, "Finanças", "Gestor"),
	(293373391, "Desenho", "Engenheiro Civil"),
	(211573391, "Finanças", "Contabilista");


INSERT INTO empregado_de_obra(nif, anos_experiencia, cargo, especialidade)
VALUES
	(214572391, 7,  "Chefe de Obra", "Eletricista"),
	(243095478, 2,  "Empregado",     "Picheleiro"),
	(290345724, 1,  "Empregado",     "Pedreiro"),
	(134590229, 13, "Chefe de Obra", "Pintor"),
	(183978234, 5,  "Empregado",     "Pedreiro");


INSERT INTO maquinista(nif, categoria)
VALUES
	(119355101, "C"),
	(210098723, "D");


INSERT INTO cria(nif, nr_projeto)
VALUES
	(211003392, 1),
	(293373391, 1),
	(211003392, 3),
	(211003392, 4);


INSERT INTO material_alocado(codigo, nr_obra)
VALUES
	(112, 1),
	(112, 2),
	(112, 3),
	(181, 1),
	(181, 2),
	(181, 4),
	(109, 1),
	(109, 2),
	(109, 3),
	(125, 4);


INSERT INTO veiculo_alocado(matricula, nr_obra)
VALUES 
	("71-BC-10", 1),
	("71-BC-10", 2),
	("15-VV-08", 3),
	("15-VV-08", 4),
	("02-LP-41", 1),
	("02-LP-41", 2),
	("02-LP-41", 3),
	("02-LP-41", 4),
	("11-ZX-50", 2),
	("11-ZX-50", 4);


INSERT INTO trabalha_em(nif, nr_obra)
VALUES
	(211003392, 1),
	(211003392, 2),
	(211003392, 3),
	(211003392, 4),
	(214572391, 1),
	(214572391, 2),
	(243095478, 2),
	(243095478, 4),
	(290345724, 3),
	(290345724, 4),
	(134590229, 2),
	(134590229, 3),
	(134590229, 4),
	(183978234, 1),
	(183978234, 2);


INSERT INTO conduz(nif, tipo_veiculo)
VALUES
	(119355101, "Comercial"),
	(119355101, "Camião"),
	(210098723, "Comercial"),
	(210098723, "Camião"),
	(210098723, "Retroescavadora");
	

INSERT INTO cliente_obra_projeto(nif_cliente, nr_obra, nr_projeto)
VALUES
	(239143555, 1, 1),
	(223459225, 2, 2),
	(133657483, 3, 3),
	(248564348, 4, 4);

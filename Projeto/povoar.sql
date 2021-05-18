PRAGMA FOREIGN_KEYS = ON;

INSERT INTO cliente(nif, nome, morada, contacto)
VALUES 
	(239143555, "Afonso Carvalho", "Rua Vasco de Lobeira, 255", 936653870),
	(223459225, "Sebastião Silva","Rua do Bonfim, 34", 930675100),
	(133657483, "Maria Sottomayor", "Avenida Fernão Magalhães, 1504", 911183472),
	(248564348, "Francisca Pinto Cruz", "Rua Eça de Queirós, 544", 919942254),
	(267594138,"Signe Barton","Ap #763-2249 Enim St.",933725092),
	(206555855,"Mohammad Good","Ap #632-5643 Felis Av.",913325521),
	(191395291,"India Wilder","855-2924 Ut Street",937717738),
	(157655697,"Lunea Lowery","P.O. Box 223, 230 Blandit St.",910106357),
	(222984273,"Dillon Hubbard","139-6470 Tincidunt Street",914155766),
	(143272758,"Paul Perry","Ap #814-3059 Fusce Street",939852569),
	(220027680,"Ingrid Newman","843 Ut Rd.",919995802),
	(145620403,"Keelie Sanders","Ap #993-5228 Integer Av.",938392603),
	(264060521,"Lee Mathis","P.O. Box 994, 2868 Ornare, St.",933919115),
	(115938732,"Clare Fernandez","8154 Sit Road",934918224),
 	(256628818,"Evelyn Webb","P.O. Box 314, 9337 Metus Avenue",934819297),
 	(191184337,"Burke Holloway","8920 Id, Street",916607092),
 	(147908287,"Keith Robinson","3841 Et Street",931897509),
 	(128115587,"Giacomo Cash","9850 Pellentesque Av.",937870358),
 	(158458754,"Ahmed Middleton","Ap #563-4182 Dui Road",932909565),
 	(263536034,"Salvador Farley","842-4828 Ipsum Road",914093329),
 	(181400149,"Porter Huff","163-3060 Sit Avenue",937871107),
 	(273957432,"Kyle Campbell","800-416 Dictum Street",938513745),
 	(235355777,"Cecilia Rush","P.O. Box 928, 4202 Vulputate St.",910982211),
 	(273253500,"Odette Koch","842-1318 Leo, Av.",915803447),
 	(127893016,"Briar Petersen","P.O. Box 659, 6386 Cum Ave",932684450),
 	(194336538,"Sean Powell","115-9419 Tortor Ave",910291346),
 	(299345741,"Baker Fox","Ap #671-7292 Sit Av.",938749779),
 	(251522976,"Belle Gordon","499-7695 Cursus Ave",932012821),
 	(117854806,"Seth Salinas","2540 Morbi St.",918436670),
 	(202138077,"Brenda Anderson","P.O. Box 133, 1888 In Rd.",916346179),
 	(167241119,"Preston Sweet","9577 Odio. Rd.",913411617),
 	(259251364,"Kitra Green","P.O. Box 883, 6227 Class Av.",937808067),
 	(256969205,"Allen Medina","P.O. Box 692, 6810 Ante Avenue",936492536),
 	(179771965,"Jaquelyn Brock","P.O. Box 906, 8477 Elit, Rd.",938568130),
	(249258840,"Samson Powers","Ap #716-4110 Commodo Ave",917745014),
	(107708499,"Amber Gallagher","P.O. Box 527, 6700 Eros Rd.",911275214),
	(243413627,"Daphne Benson","1658 Ullamcorper, Avenue",917200807),
	(279291876,"Kuame Hopper","Ap #903-8087 Integer St.",918135968),
	(160525856,"Harlan Russell","P.O. Box 314, 5275 Pellentesque Ave",911139934),
	(226715067,"Lucius Cherry","109-1034 Quam. Rd.",919325012),
	(278565871,"Simon Fisher","P.O. Box 756, 4733 Eros Street",914498169),
	(141438486,"Coby Nieves","P.O. Box 758, 1884 Pede. St.",917262451),
	(240412372,"Quintessa Cox","8159 Leo. St.",914899392),
	(236834648,"Gannon Clemons","942-2763 Diam. St.",910657876);
	

INSERT INTO projeto(nr_projeto, orcamento, prazo)
VALUES
	(1,  1500000, 730),
	(2,  870000,  365),
	(3,  145000,  100),
	(4,  730000,  250),
	(5,  120000, 100),
	(6,  145000, 175),
	(7,  180000, 230),
	(8,  145000, 195),
	(9,  145000, 180),
	(10, 1000000, 310),
	(11, 1450000, 380),
	(12, 1100000, 300),
	(13, 1000000, 340),
	(14, 300000,  180),
	(15, 350000, 190),
	(16, 190000, 150),
	(17, 1450000, 145),
	(18, 110000, 175),
	(19, 200000, 165),
	(20, 210000, 155),
	(21, 25000, 60),
	(22, 41000, 75),
	(23, 35000, 90),
	(24, 45000, 95),
	(25, 45000, 90),
	(26, 1450000, 520),
	(28, 2000000, 725),
	(29, 1100000, 360),
	(30, 1450000, 365),
	(31, 120000, 110),
	(32, 125000, 130),
	(33, 160000, 120),
	(34,1857218,599),
	(35,1285832,185),
	(36,1652362,243),
	(37,245142,457),
	(38,280131,613),
	(39,571920,524),
	(40,802937,266),
	(41,948625,115),
	(42,869196,705),
	(43,659796,167),
	(44,1527482,196),
	(45,208903,200),
	(46,1212807,232),
	(47,1194423,724),
	(48,861355,292),
	(49,359218,474),
	(50,1644041,410),
	(51,1205976,326),
	(52,1463688,389),
	(53,1641826,427),
	(54,711523,495),
	(55,1861387,406),
	(56,848620,291),
	(57,1913606,464),
	(58,806247,679),
	(59,95926,368),
	(60,1392220,251);


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
	("Praça da República", 23, "4050-495", "Porto"),        
	("Rua de Diogo Botelho", 100, "4050-811", "Porto"),
	("Rua de Diogo Botelho", 2753, "4050-942", "Porto"),
	("Rua de Gil Eanes", 98, "4050-900", "Porto"),
	("Rua da Agra", 53, "4350-140", "Leça"),
	("Rua dos Heróis de África", 335, "4300-495", "Leça"),
	("Rua de Santos Lessa", 247, "4350-495", "Leça"),
	("Rua Teixeira Lopes", 536, "4785-811", "Trofa"),
	("Rua Carvalhinho",383, "4785-331", "Trofa"),
	("Rua Dom Afonso III", 46, "4785-331", "Trofa"),
	("Rua da Saudade",70, "4050-262", "Porto"),
	("Rua do Bom Sucesso", 162, "4050-262", "Porto"),
	("Rua do Bom Sucesso", 71, "4200-772", "Porto"),
	("Rua do Campo Alegre", 130, "4050-995", "Porto"),
	("Rua do Campo Alegre", 257, "4100-560", "Porto"),
	("879-5205 Gravida. Rd.",1130,"8746-276","Montpellier"),
	("1297 Eget Ave",1077,"8851-793","Laramie"),
	("P.O. Box 262, 7090 Mi Avenue",818,"6090-360","West Jordan"),
	("3288 Ante Rd.",323,"3847-365","Saarlouis"),
	("795-1931 Dignissim Rd.",150,"8505-686","Naumburg"),
	("Ap #806-9634 Malesuada Rd.",673,"6467-911","Samaniego"),
	("Ap #342-6004 Sollicitudin Street",531,"2791-236","Mandi Burewala"),
	("Ap #624-9392 Lorem, Street",993,"9909-997","Talara"),
	("712-1312 Non Rd.",925,"7913-619","Baileux"),
	("299-4780 Lorem Avenue",191,"2028-888","Berwick-upon-Tweed"),
	("9133 Orci Avenue",870,"3863-753","Saint Paul"),
	("Ap #217-8379 Et St.",1171,"7319-612","Lawton"),
	("5860 In Av.",918,"2973-682","Tuscaloosa"),
	("9266 Phasellus Ave",407,"6963-698","Cariboo Regional District"),
	("6477 Ante St.",362,"4605-198","LouveignŽ"),
	("P.O. Box 338, 5906 Elementum, Rd.",471,"2624-160","San Juan (San Juan de Tibás)"),
	("P.O. Box 775, 1442 Proin St.",467,"7562-903","Bergen"),
	("Ap #207-4431 Convallis Avenue",205,"8090-482","Affligem"),
	("473-4076 Lacus. St.",30,"8397-193","Chesapeake"),
	("P.O. Box 718, 5324 In St.",490,"4000-478","Subiaco"),
	("P.O. Box 452, 6516 Vivamus Av.",388,"5338-312","Taber"),
	("Ap #163-5175 Purus. Street",328,"1213-419","Moliterno"),
	("4788 Convallis St.",634,"8482-525","Amsterdam"),
	("6221 Et Ave",551,"7612-533","Pietragalla"),
	("599-6165 Lorem Ave",102,"8673-681","Libramont-Chevigny"),
	("Ap #517-9676 Ornare, Street",1325,"3886-803","Khanewal"),
	("Ap #308-1349 Enim St.",1346,"8347-449","Tomé"),
	("982 Gravida St.",582,"8004-277","Trubchevsk"),
	("Ap #834-7537 Laoreet, Av.",1255,"2330-552","Freital"),
	("Ap #383-2569 Mus. Avenue",712,"4980-466","Smithers"),
	("P.O. Box 141, 589 Neque St.",560,"2240-314","El Carmen"),
	("P.O. Box 154, 3960 Mauris Avenue",1088,"2223-232","Warburg"),
	("683-564 Nunc. Rd.",1315,"7977-500","Aurora"),
	("P.O. Box 409, 2784 Ipsum. Rd.",736,"4413-979","Lutsel K'e"),
	("338-1643 Tortor. Rd.",844,"8560-408","Cobourg"),
	("Ap #851-5971 Phasellus Avenue",90,"4839-858","Kansas City"),
	("1994 Nisl Street",541,"3181-348","Hattiesburg"),
	("Ap #743-1254 Mauris St.",158,"6888-866","Recco"),
	("184-8473 Consectetuer Av.",186,"8892-534","Bowling Green"),
	("182-4508 A, Street",234,"8776-264","Aurora"),
	("Ap #278-3101 Vitae St.",157,"9282-926","Vitória da Conquista"),
	("P.O. Box 250, 389 Mauris. Rd.",195,"8837-891","León"),
	("9668 Sed Av.",1421,"9189-588","Hisar"),
	("2896 Eu Av.",149,"9487-342","Sant'Elia a Pianisi"),
	("P.O. Box 910, 9399 Consequat Av.",490,"1522-968","Alençon");
	

INSERT INTO obra(nr_obra, data_inicio, custo, area_terreno, area_interior, estado, rua, nr_porta, cod_postal)
VALUES
	(1, "2020-03-01", 110000, 230,   190, "Por aprovar",  "Avenida da Boavista", 925, "4050-112"),
	(2, "2020-11-01", 60000,  110,   70, "Em andamento", "Rua das Flores", 	 21,  "4050-262"),
	(3, "2021-11-01", 430000, 315.5, 195.5, "Aprovada",     "Rua das Flores",      195, "4050-262"),
	(4, "2022-04-29", 570000, 520,   420,   "Em andamento", "Praça da República",  23,  "4050-495"),
	(5,"2021-06-23",3498245,1090,262,"Em andamento","6908 Velit Road",733,"5137-371"),
	(6,"2021-11-02",993725,239,954,"Em andamento","5986 Tempor Street",273,"4371-836"),
	(7,"2020-09-07",3688889,1351,404,"Aprovada","Ap #964-981 Euismod Street",1234,"6479-605"),
	(8,"2021-06-25",2319629,339,831,"Em andamento","563-5375 Sollicitudin Ave",746,"7180-466"),
	(9,"2021-11-02",2668901,346,935,"Por aprovar","730-7352 Sem Rd.",1940,"2453-647"),
	(10,"2021-08-14",6278603,620,343,"Por aprovar","P.O. Box 854, 8288 A St.",1197,"4013-729"),
	(11,"2022-04-13",179642,1240,124,"Em andamento","Ap #146-9581 Auctor Road",1308,"1251-932"),
	(12,"2021-04-04",6803942,584,311,"Aprovada","P.O. Box 812, 6752 Cum Rd.",1041,"9679-407"),
	(13,"2022-03-31",4362862,1048,623,"Em andamento","265-5263 Vivamus Ave",184,"3101-146"),
	(14,"2022-05-01",3126365,985,232,"Em andamento","9181 Amet, Rd.",1535,"6073-175"),
	(15,"2021-12-01",6630851,586,933,"Por aprovar","4073 Iaculis Street",483,"9047-653"),
	(16,"2021-02-28",2698522,628,737,"Em andamento","989-340 Quis, Ave",123,"7361-734"),
	(17,"2021-04-21",2484437,687,510,"Parada","721 Auctor Av.",1549,"5600-515"),
	(18,"2021-01-15",6633960,449,571,"Parada","655-7997 Vel Avenue",356,"7004-259"),
	(19,"2020-12-06",1143558,1399,165,"Em andamento","Ap #958-6104 Lorem, Road",173,"1157-972"),
	(20,"2021-07-26",5165409,903,226,"Aprovada","7065 Eu Rd.",1978,"8274-748"),
	(21,"2020-12-12",5886834,325,901,"Aprovada","435-3525 At Rd.",362,"8461-164"),
	(22,"2022-05-08",1379946,222,543,"Por aprovar","139-3246 Velit. Avenue",1649,"7822-817"),
	(23,"2021-02-26",2813037,796,540,"Em andamento","P.O. Box 522, 9226 Purus. St.",1939,"3759-649"),
	(24,"2020-09-21",1694933,163,307,"Por aprovar","120-5530 Diam St.",1848,"4693-750"),
	(25,"2021-03-11",453123,789,204,"Por aprovar","6367 In, St.",6,"2775-213"),
	(26,"2021-08-13",970772,105,885,"Em andamento","P.O. Box 269, 1068 Neque Ave",133,"6741-638"),
	(27,"2020-10-08",4087425,881,597,"Parada","Ap #146-6554 Curabitur St.",1818,"6376-613"),
	(28,"2021-08-15",4799496,540,791,"Aprovada","5368 Nisl Ave",600,"1772-585"),
	(29,"2022-04-22",2510336,151,318,"Interrompida","204-8037 Integer Road",1111,"2630-177"),
	(30,"2021-09-17",2532566,1272,626,"Aprovada","1242 Turpis. St.",1801,"9012-490"),
	(31,"2020-10-18",4435148,297,442,"Por aprovar","P.O. Box 485, 2877 Dui. Avenue",437,"6728-501"),
	(32,"2022-03-31",4364965,1156,274,"Em andamento","P.O. Box 740, 3625 Orci. Rd.",669,"9132-872"),
	(33,"2020-12-21",4554813,1263,885,"Por aprovar","412-1021 Fusce Av.",137,"8982-352"),
	(34,"2021-03-05",2437854,590,596,"Parada","P.O. Box 541, 2449 A Avenue",113,"7600-334"),
	(45,"2022-05-14",3449946,406,565,"Paradar","Ap #583-647 Adipiscing. Street",1542,"2414-766"),
	(46,"2022-05-13",3152845,593,77,"Em andamento","8106 Aliquam Ave",1044,"6321-948"),
	(47,"2020-10-08",364720,1272,192,"Interrompida","8065 Auctor Av.",220,"8688-245"),
	(48,"2022-01-27",1890076,775,265,"Em andamento","P.O. Box 247, 5996 Malesuada Rd.",1385,"7840-784"),
	(49,"2020-11-11",4883995,122,224,"Aprovada","7558 Dapibus Rd.",1016,"7906-431"),
	(50,"2020-09-04",6359816,1097,767,"Em andamento","Ap #766-9551 Fermentum Street",122,"5477-119"),
	(51,"2020-12-22",1256511,871,923,"Em andamento","5067 Aenean Ave",1683,"3243-833"),
	(52,"2020-05-31",4923816,1274,162,"Em andamento","309 Elit. Avenue",1853,"9333-985"),
	(53,"2021-06-02",4230745,1392,882,"Aprovada","114-6788 Non St.",855,"4053-580"),
	(54,"2022-03-20",6739145,1101,580,"Em andamento","383-3062 Volutpat St.",975,"2398-277"),
	(55,"2022-04-20",4466364,1195,469,"Por aprovar","Ap #891-8632 Suspendisse St.",1282,"7082-399"),
	(56,"2021-03-31",3212178,435,442,"Em andamento","100-1355 Imperdiet Rd.",1535,"9083-800"),
	(57,"2020-10-26",165995,473,198,"Aprovada","659-3528 Dui. Road",1370,"1301-586"),
	(58,"2021-10-28",113645,1320,775,"Em andamento","288-7339 Proin St.",1821,"9071-738"),
	(59,"2020-05-20",6362670,477,82,"Aprovada","658-7558 Tempor Street",1904,"2480-640"),
	(60,"2020-11-12",6077696,1133,1000,"Por aprovar","373-9048 Elit Road",117,"8041-885");


INSERT INTO estaleiro(nr_estaleiro, capacidade, rua, nr_porta, cod_postal)
VALUES
	(1, 900, "Avenida Dr. António Machado", 130, "4100-068"),
	(2, 1700, "Rua Luís de Camões", 44, "4785-331");


INSERT INTO material(codigo, designacao, quantidade_disp, custo, guardado)
VALUES
	(112, "Cimento", 2050, 80000, 1),
	(181, "Granito Claro", 190, 40000, 2),
	(125, "Mármore Simples", 140, 50000, 2),
	(301, "Tijolo", 4900, 130000, 1),
	(182, "Granito Escuro", 190, 40000, 2),
	(183, "Granito Raiado", 190, 40000, 2),
	(126, "Mármore Branco",   100, 14000, 1),
	(127, "Mármore Vermelho", 100, 14000, 1),
	(73, "Areia", 5900, 3000, 1),
	(102, "Aço", 3000, 100000, 2),
	(103, "Cobre", 39000, 900, 1),
	(104, "Ferro", 5000, 1000, 1),
	(105, "Basalto", 10000, 3300, 2),
	(303, "Telha", 8000, 1500, 1),
	(305, "Pladur", 4900, 9000, 1),
	(51, "Madeira Carvalho", 500, 100, 1),
	(52, "Madeira Pinho", 600, 100, 1),
	(53, "Madeira Eucalipto", 900, 200, 2),
	(311, "Capoto", 4900, 130000, 2),
	(1030, "Lavatório", 15, 300, 1),
	(1031, "Base Chuveiro", 10, 500, 2),
	(1032, "Sanita", 20, 340, 1),
	(151, "Azuleijo Azul", 400, 13000, 1),
	(152, "Azuleijo Branco", 1000, 29000, 2),
	(153, "Azuleijo Turquesa", 2000, 20000, 2),
	(1039, "Espelho", 40, 100, 1),
	(1072, "Banca de Cozinha", 4, 300, 1),
	(1073, "Ilha de Cozinha", 9, 7000, 2),
	(1074, "Fogão", 14, 700, 2),
	(1075, "Forno", 19, 800, 2),
	(1076, "Frigorífico", 30, 1000, 1),
	(1077, "Smart Fridge", 2, 2000, 1),
	(1078, "Arca Frigorífica", 10, 700, 2),
	(1079, "Máquina de Lavar Loiça", 4, 900, 1),
	(1080, "Máquina de Lavar Roupa", 7, 800, 2),
	(1081, "Armário de Cozinha", 9, 150, 2);


INSERT INTO tipo_de_veiculo(designacao, categoria)
VALUES
	("Comercial", "B"),
	("Camião", "C"),
	("Retroescavadora", "CE"),
	("Betoneira", "CE");


INSERT INTO veiculo(matricula, consumo_medio, despesa, tipo, estaleiro)
VALUES
	("71-BC-10", 8.5,  25000, "Comercial", 1),
	("15-VV-08", 12,   74000, "Comercial", 1),
   	("19-AC-16", 9.2,  19000, "Comercial", 1),
	("39-XO-08", 6.5,  19500, "Comercial", 2),
	("04-EV-77", 12,   39000, "Comercial", 2),
	("02-LP-41", 21.4, 79000, "Camião", 2),
	("02-41-PP", 23.0, 39500, "Camião", 2),
	("10-93-OA", 22.9, 48000, "Camião", 2),
	("91-11-ZL", 19.4, 65000, "Camião", 2),
	("11-AR-50", 34.1, 160000, "Retroescavadora", 2),
	("51-TP-04", 45.3, 295000, "Retroescavadora", 2),
	("10-DD-01", 29.2, 310000, "Retroescavadora", 2),
	("58-FJ-39", 31.7, 280000, "Betoneira", 2);


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
	(293373391, "Isabel Cruz",      913590748, 1300, "Mestrado",          29, "F"),
	(214572391, "Mário Vargas",     912935874, 1500, "Ensino Secundário", 42, "M"),
	(243095478, "Fábio Fernandes",  930002549, 900,  "Ensino Secundário", 50, "M"),
	(290345724, "Mauro Carvalhal",  917723422, 670,  "Ensino Secundário", 30, "M"),
	(134590229, "José Silva",       968823421, 1600, "Ensino Básico",     24, "O"),
	(183978234, "Tiago Alves",      968823010, 700,  "Ensino Básico",     29, "M"),
	(119355101, "João Alves",       911199200, 1100, "Ensino Secundário", 28, "M"),
	(210098723, "Marta Almeida",    961193209, 1100, "Ensino Secundário", 34, "F"),
	(123094859, "Tiago Lobo",       910129384, 1100, "Ensino Secundário", 34, "M"),
	(123945023, "João Pinho",       910132911, 1700, "Mestrado", 41, "M"),
	(129303004, "João Oliveira",    918392019, 1300, "Licenciatura", 24, "M"),
	(120940202, "Inês Alves",       916547839, 1000, "Ensino Secundário", 28, "F"),
	(132020944, "Inês Tomás",       910594302, 1100, "Licenciatura", 26, "F"),
	(131001393, "Rui Pereira",      916547839, 1900, "Licenciatura", 31, "M"),
	(130202011, "José Fontes",      918374583, 1600, "Licenciatura", 51, "M"),
	(149876789, "José Rocha",       914783920, 900,  "Ensino Secundário", 53, "M"),
	(146627829, "Rosário Queirós",  911148392, 2500, "Mestrado", 37, "O"),
	(149922042, "Francisca Lopes",  917483921, 1450, "Ensino Secundário", 29, "F"),
	(156378299, "Sílvia Marques",   914428181, 1100, "Ensino Secundário", 39, "F"),
	(157483900, "Maria Morais",     912118439, 2000, "Licenciatura", 32, "F"),
	(151009091, "Mariana Pena",     914403232, 1150, "Ensino Secundário", 36, "F"),
	(168376789, "Sérgio Romeu",     935674839, 1100, "Ensino Secundário", 26, "M"),
	(169382789, "Sérgio Pena",      937548392, 2050, "Licenciatura", 25, "M"),
	(160129837, "João Caramelo",    934789211, 700,  "Ensino Básico", 47, "M"),
	(179382789, "Jorge Aguiar",     934101111, 2500, "Ensino Secundário", 45, "M"),
	(170980322, "Jorge Pinto",      934839209, 1100, "Licenciatura", 42, "M"),
	(179920001, "Alexandre Moreira",937719201, 1000, "Ensino Básico", 47, "M"),
	(180394872, "Alexandre Cabral", 936733311, 1350, "Ensino Secundário", 41, "M"),
	(190394872, "Alexandra Moreira",920184701, 1350, "Ensino Secundário", 41, "F"),
	(194783920, "Paulo Cabral",     916774319, 1250, "Ensino Secundário", 48, "M"),
	(201083710, "Lucas Oliveira",   937382900, 1500, "Ensino Secundário", 31, "M");


INSERT INTO empregado_de_escritorio(nif, estacao_trabalho, especialidade)
VALUES
	(211003392, "Desenho",  "Arquiteto"),
	(223573395, "Finanças", "Gestor"),
	(293373391, "Desenho",  "Engenheiro Civil"),
	(211573391, "Finanças", "Contabilista"),
	(123945023, "Desenho", "Arquiteto"),
	(129303004, "Finanças", "Gestor"),
	(132020944, "Desenho", "Engenheiro Civil"),
	(131001393, "Finanças" "Contabilista"),
	(130202011, "Desenho", "Arquiteto"),
	(146627829, "Finanças", "Gestor"),
	(157483900, "Desenho", "Engenheiro Civil"),
	(169382789, "Finanças", "Contabilista"),
	(170980322, "Finamças", "Gestor");
	

INSERT INTO empregado_de_obra(nif, anos_experiencia, cargo, especialidade)
VALUES
	(214572391, 7,  "Chefe de Obra", "Eletricista"),
	(243095478, 2,  "Empregado",     "Picheleiro"),
	(290345724, 1,  "Empregado",     "Pedreiro"),
	(134590229, 13, "Chefe de Obra", "Pintor"),
	(183978234, 5,  "Empregado",     "Pedreiro"),
	(123094859, 2, "Empregado", "Eletricista"),
	(120940202, 3, "Empregado", "Picheleiro"),
	(149876789, 2, "Empregado", "Pedreiro"),
	(149922042, 8, "Chefe de Obra", "Pintor"),
	(156378299, 1, "Empregado", "Pedreiro"),
	(151009091, 4, "Empregado", "Eletricista"),
	(168376789, 1, "Empregado", "Picheleiro"),
	(160129837, 5, "Empregado", "Pedreiro"),
	(179382789, 16, "Chefe de Obra", "Pintor"),
	(179920001, 7, "Empregado", "Pedreiro"),
	(180394872, 15, "Chefe Obra", "Pedreiro");


INSERT INTO maquinista(nif, categoria)
VALUES
	(119355101, "C"),
	(210098723, "D"),
	(190394872, "E"),
	(194783920, "C"),
	(201083710, "D");


INSERT INTO cria(nif, nr_projeto)
VALUES
	(211003392, 1),
	(293373391, 1),
	(211003392, 3),
	(211003392, 4),
	(211003392, 5),
	(123945023, 6),
	(130202011, 7),
	(293373391, 8),
	(211003392, 9),
	(123945023, 10),
	(130202011, 11),
	(293373391, 12),
	(211003392, 13),
	(123945023, 14),
	(130202011, 15),
	(293373391, 16),
	(211003392, 17),
	(123945023, 18),
	(130202011, 19),
	(293373391, 20),
	(130202011, 21),
	(293373391, 22),
	(211003392, 23),
	(123945023, 24),
	(130202011, 25),
	(293373391, 26),
	(211003392, 27),
	(123945023, 28),
	(130202011, 29),
	(293373391, 30),
	(130202011, 21),
	(293373391, 22),
	(211003392, 23),
	(123945023, 24),
	(130202011, 25),
	(293373391, 26),
	(211003392, 27),
	(123945023, 28),
	(130202011, 29),
	(293373391, 30),
	(130202011, 41),
	(293373391, 42),
	(211003392, 43),
	(123945023, 44),
	(130202011, 45),
	(293373391, 46),
	(211003392, 47),
	(123945023, 48),
	(130202011, 49),
	(293373391, 50),
	(130202011, 51),
	(293373391, 52),
	(211003392, 53),
	(123945023, 54),
	(130202011, 55),
	(293373391, 56),
	(211003392, 57),
	(123945023, 58),
	(130202011, 59),
	(293373391, 60);


INSERT INTO material_alocado(codigo_material, nr_obra)
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
	(125, 4),
	(112, 5),
	(181, 6),
	(125, 7),
	(301, 8),
	(182, 9),
	(183, 10),
	(126, 11),
	(127, 12),
	(73,  13),
	(102, 14),
	(103, 15),
	(104, 16),
	(105, 17),
	(303, 18),
	(305, 19),
	(51,   20),
	(52,   21),
	(53,   22),
	(311,  23),
	(1030, 24),
	(1031, 25),
	(1032, 26),
	(151,  27),
	(152,  28),
	(153,  29),
	(1039, 30),
	(1072, 31),
	(1073, 32),
	(1074, 33),
	(1075, 34),
	(1076, 35),
	(1077, 36),
	(1078, 37),
	(1079, 38),
	(1080, 39),
	(1081, 40),
	(1081, 41),
	(112,  25),
	(181,  36),
	(125,  47),
	(301,  38),
	(182,  39),
	(183,  20),
	(126,  21),
	(127,  42),
	(73,   43),
	(102,  44),
	(103,  45),
	(104,  46),
	(105,  47),
	(303,  48),
	(305,  49),
	(51,   50),
	(52,   51),
	(53,   52),
	(311,  53),
	(1030, 54),
	(1031, 55),
	(1032, 56),
	(151,  57),
	(152,  58),
	(153,  59),
	(1039, 60),
	(1072, 51),
	(1073, 52),
	(1074, 53),
	(1075, 54),
	(1076, 55),
	(1077, 56),
	(1078, 7),
	(1079, 8),
	(1080, 9),
	(1081, 1),
	(1081, 11);


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
	("11-ZX-50", 4),
	("71-BC-10", 5),
	("15-VV-08", 6),
	("19-AC-16", 7),
	("39-XO-08", 8),
	("04-EV-77", 9),
	("02-LP-41", 10),
	("02-41-PP", 11),
	("10-93-OA", 12),
	("91-11-ZL", 13),
	("11-AR-50", 14),
	("51-TP-04", 15),
	("10-DD-01", 16),
	("58-FJ-39", 17),
	("71-BC-10", 18),
	("04-EV-77", 19),
	("02-LP-41", 20),
	("02-41-PP", 21),
	("10-93-OA", 22),
	("91-11-ZL", 23),
	("11-AR-50", 24),
	("51-TP-04", 25),
	("10-DD-01", 26),
	("58-FJ-39", 27),
	("71-BC-10", 28),
	("15-VV-08", 29),
	("02-LP-41", 30),
	("11-ZX-50", 31),
	("71-BC-10", 32),
	("15-VV-08", 33),
	("19-AC-16", 34),
	("39-XO-08", 35),
	("04-EV-77", 36),
	("02-LP-41", 37),
	("02-41-PP", 38),
	("10-93-OA", 39),
	("91-11-ZL", 40),
	("11-AR-50", 41),
	("51-TP-04", 42),
	("10-DD-01", 43),
	("58-FJ-39", 44);


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
	(183978234, 2),
	(123094859, 5),
	(120940202, 6),
	(149876789, 7),
	(149922042, 8),
	(156378299, 9),
	(151009091, 10),
	(168376789, 11),
	(160129837, 12),
	(179382789, 13),
	(179920001, 14),
	(180394872, 15),
	(120940202, 16),
	(149876789, 17),
	(149922042, 18),
	(156378299, 19),
	(151009091, 20),
	(168376789, 21),
	(160129837, 22),
	(179382789, 23),
	(179920001, 24),
	(180394872, 25),
	(120940202, 26),
	(149876789, 27),
	(149922042, 28),
	(156378299, 29),
	(151009091, 30),
	(168376789, 31),
	(160129837, 32),
	(179382789, 33),
	(179920001, 34),
	(180394872, 35),
	(211003392, 35),
	(214572391, 36),
	(243095478, 37),
	(290345724, 38),
	(134590229, 39),
	(183978234, 40),
	(120940202, 41),
	(149876789, 42),
	(149922042, 43),
	(156378299, 44),
	(151009091, 45),
	(168376789, 46),
	(160129837, 47),
	(179382789, 48),
	(179920001, 49),
	(180394872, 50),
	(120940202, 51),
	(149876789, 52),
	(149922042, 53),
	(156378299, 54),
	(151009091, 55),
	(168376789, 56),
	(160129837, 57),
	(179382789, 58),
	(179920001, 59),
	(180394872, 60);


INSERT INTO conduz(nif, tipo_veiculo)
VALUES
	(119355101, "Comercial"),
	(119355101, "Camião"),
	(210098723, "Comercial"),
	(210098723, "Camião"),
	(210098723, "Retroescavadora"),
	(190394872, "Betoneira"),
	(194783920, "Retroescavadora"),
	(201083710, "Retroescavadora"),
	(190394872, "Camião"),
	(194783920, "Camião"),
	(201083710, "Comercial");
	

INSERT INTO cliente_obra_projeto(nif_cliente, nr_obra, nr_projeto)
VALUES
	(239143555, 1, 1),
	(223459225, 2, 2),
	(133657483, 3, 3),
	(248564348, 4, 4),
	(267594138, 5, 5),
	(206555855, 6, 6),
	(191395291, 7, 7),
	(157655697, 8, 8),
	(222984273, 9, 9),
	(143272758, 10, 10),
	(220027680, 11, 11),
	(145620403, 12, 12),
	(264060521, 13, 13),
	(115938732, 14, 14),
 	(256628818, 15, 15),
 	(191184337, 16, 16),
 	(147908287, 17, 17),
 	(128115587, 18, 18),
 	(158458754, 19, 19),
 	(263536034, 20, 20),
 	(181400149, 21, 21),
 	(273957432, 22, 22),
 	(235355777, 23, 23),
 	(273253500, 24, 24),
 	(127893016, 25, 25),
 	(194336538, 26, 26),
 	(299345741, 27, 27),
 	(251522976, 28, 28),
 	(117854806, 29, 29),
 	(202138077, 30, 30),
 	(167241119, 31, 31),
 	(259251364, 32, 32),
 	(256969205, 33, 33),
 	(179771965, 34, 34),
	(249258840, 35, 35),
	(107708499, 36, 36),
	(243413627, 37, 37),
	(279291876, 38, 38),
	(160525856, 39, 39),
	(226715067, 40, 40),
	(278565871, 41, 41),
	(141438486, 42, 42),
	(240412372, 43, 43),
	(236834648, 44, 44),
	(239143555, 46, 46),
	(223459225, 47, 47),
	(133657483, 48, 48),
	(248564348, 49, 49),
	(267594138, 50, 50),
	(206555855, 51, 51),
	(191395291, 52, 52),
	(157655697, 53, 53),
	(222984273, 54, 54),
	(143272758, 55, 55),
	(220027680, 56, 56),
	(145620403, 57, 57),
	(264060521, 58, 58),
	(115938732, 59, 59),
 	(256628818, 60, 60);

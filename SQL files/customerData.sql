DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `user_id` varchar(4),
  `name` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `country` varchar(100) default NULL,
  `city` varchar(255),
  `zip` varchar(35) default NULL,
  `region` varchar(50) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (5180,"Dieter Leon","1-234-638-5145","tortor.at@protonmail.com","399-7366 Consequat, Rd.","France","Bukit Panjang","3520","Dalarnas län"),
  (5243,"Tatum Mcdaniel","1-209-533-5257","aliquam@yahoo.couk","Ap #238-9530 Mollis Street","Chile","Sangju","0146","North Island"),
  (6789,"Candice Copeland","1-249-230-7884","pellentesque@hotmail.couk","6241 Aliquet Rd.","Norway","Ivanovo","28-73","Guaviare"),
  (4272,"Hayfa Frazier","(554) 917-2927","aliquam.eu.accumsan@hotmail.net","Ap #296-7756 Congue. St.","Belgium","Melsbroek","72641","Henegouwen"),
  (6901,"Aiko Tate","(128) 522-4784","interdum.sed@hotmail.net","9503 Suspendisse Avenue","Netherlands","Dutse","543148","Bayern"),
  (4235,"Travis Mcgee","(999) 789-6446","euismod.est.arcu@icloud.com","Ap #719-2165 Risus. St.","France","Chongqing","823878","Lazio"),
  (3279,"Melodie Suarez","1-352-710-3475","non@icloud.edu","Ap #349-4050 Elit Rd.","Philippines","Cork","75728-467","Đà Nẵng"),
  (5754,"Madonna Willis","1-642-943-9123","gravida.praesent.eu@hotmail.couk","Ap #329-8617 Accumsan Road","Australia","Mexico City","32344","Oaxaca"),
  (5555,"Naida Prince","1-723-837-7269","sed@outlook.edu","768-305 Vehicula Rd.","Chile","San Diego","16987","Podkarpackie"),
  (2213,"Charlotte Villarreal","1-790-824-1263","tincidunt.tempus@outlook.net","1764 Metus Rd.","Turkey","Karapınar","575443","Leinster");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (4324,"Belle Bruce","1-548-358-2373","dignissim@aol.org","Ap #222-3514 Vivamus Rd.","Pakistan","İnegöl","68828","Putumayo"),
  (3266,"Phillip Richards","1-545-127-8222","erat.eget@google.ca","831-7213 Consectetuer Street","Peru","Pozantı","465623","Ulster"),
  (4359,"Gemma Oliver","(322) 585-3141","id@google.couk","6549 Dictum Rd.","Netherlands","Uzhhorod","236328","Pays de la Loire"),
  (3752,"Wayne Moreno","1-632-365-6912","et.ultrices@yahoo.edu","Ap #160-8334 Velit. Av.","Nigeria","Cuernavaca","1756","Midlothian"),
  (1240,"Olga Ingram","(971) 532-6076","dui@protonmail.couk","Ap #536-8859 Quam Rd.","Russian Federation","Tarakan","87247","Leinster"),
  (9141,"Clayton Reid","(223) 596-2115","pede.praesent@yahoo.edu","Ap #658-5608 Egestas. Rd.","Nigeria","Sembawang","62713","Extremadura"),
  (8832,"Uriel Macias","(424) 420-7334","vel.quam.dignissim@hotmail.couk","P.O. Box 364, 2043 Aliquam St.","New Zealand","Tula","PD5 6ER","Ulster"),
  (6843,"Shaine Mckay","(852) 324-3203","est.mauris.rhoncus@icloud.couk","P.O. Box 367, 151 Vivamus Street","Nigeria","Karachi","046758","Puntarenas"),
  (6509,"Geraldine Villarreal","(884) 887-3143","orci.in@aol.couk","519-2681 Leo. St.","South Africa","Shaanxi","12651","FATA"),
  (2097,"Gary Sharpe","(747) 685-3152","rutrum@google.net","Ap #909-6431 Fusce Street","United Kingdom","Oryol","B15 7NI","Bursa");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (4963,"Moses Alston","(501) 744-7397","metus.in@hotmail.net","1464 Vel St.","Turkey","Satka","114295","Ilocos Region"),
  (4369,"Gemma Fry","(483) 757-5433","nunc.ut.erat@outlook.ca","9613 Ultricies Rd.","Netherlands","Onitsha","2414 EQ","Limpopo"),
  (2868,"Dara Silva","1-786-676-3221","donec@google.edu","P.O. Box 553, 7660 Ac Rd.","United Kingdom","Shigar","876233","Goiás"),
  (2204,"Sylvia Spears","(113) 111-0201","dignissim.maecenas@aol.ca","4601 Vehicula Rd.","South Africa","Sheikhupura","303374","Västra Götalands län"),
  (1330,"Stuart Ashley","1-853-346-7883","purus@outlook.com","376-1989 Morbi Ave","Costa Rica","Tromsø","4780","Florida"),
  (3251,"Dorothy Ortiz","1-457-172-8575","risus.donec@google.couk","4552 Sapien Street","Austria","Ararat","479710","Alajuela"),
  (2838,"Yuli Shepherd","(133) 742-1286","curabitur@outlook.couk","699-2642 Non Av.","Indonesia","Imphal","28-44","Friesland"),
  (7535,"Deacon Frost","1-744-881-6884","vitae.erat@aol.org","7357 Lorem Rd.","Norway","Narowal","11078","Kano"),
  (8840,"Yoko Beasley","1-444-464-2483","aliquam.enim.nec@yahoo.edu","P.O. Box 338, 8651 Ornare St.","United States","Macau","24736","Dōngběi"),
  (7903,"Dawn Petty","1-216-471-4217","et.risus@yahoo.couk","P.O. Box 818, 3233 Mauris Rd.","Norway","Leirvik","92838","Goiás");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (2041,"Pascale Morrow","(568) 584-8695","vel.convallis@aol.ca","688-1737 Lorem Av.","Belgium","Hermosillo","58180","Meghalaya"),
  (7728,"Megan Day","1-350-580-8366","pede.nec.ante@yahoo.net","Ap #613-8315 Pretium Rd.","Australia","Fairbanks","88826","Gyeonggi"),
  (6706,"Hanae Burris","(937) 782-1610","nonummy.ac@aol.couk","Ap #985-7934 Mollis. Ave","Canada","Batac","91615","Kirov Oblast"),
  (3166,"Leandra Watson","1-593-254-5513","non.nisi@protonmail.ca","432-450 Sagittis Street","Peru","Kostroma","13544","Kyiv oblast"),
  (5194,"Aidan Witt","(849) 743-3557","mauris.vel.turpis@aol.couk","4512 Blandit Av.","Chile","Talara","82266","West-Vlaanderen"),
  (5533,"Jemima Vaughn","1-392-747-0741","erat.vel@aol.net","275-1661 Lacus. St.","South Africa","Merbes-le-Ch‰teau","83-73","Leinster"),
  (3278,"Thomas Terry","(383) 553-3586","donec.luctus@hotmail.org","197-5909 Luctus. St.","Ukraine","Van","28-944","Sindh"),
  (8609,"Henry Kinney","(788) 783-6131","pellentesque.ultricies@google.edu","244-8181 Sapien, St.","Austria","Märsta","20203","Rogaland"),
  (9984,"Reed Guy","(245) 711-5276","felis@aol.org","6132 Luctus St.","Turkey","Trivandrum","2766-1621","South Gyeongsang"),
  (6734,"Mohammad Carlson","(408) 333-8135","lacinia@outlook.ca","943-9684 Ornare. St.","Indonesia","Roccasicura","66784","Mizoram");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (7180,"Lyle Tucker","1-523-656-6004","etiam.imperdiet@protonmail.org","991-6457 Nunc Ave","Italy","Shillong","62-52","Minas Gerais"),
  (5734,"Reagan Matthews","(306) 731-2657","ut.sagittis@icloud.net","Ap #644-7465 Phasellus Road","Pakistan","Siquirres","15434","Western Visayas"),
  (8398,"Selma Duke","1-683-181-8536","fermentum.risus@aol.edu","642 Urna Street","Ukraine","Banda","245357","Kherson oblast"),
  (1819,"Keaton Carver","1-214-820-6989","fusce.fermentum@yahoo.net","Ap #877-2814 Congue Av.","Nigeria","Reading","167559","Victoria"),
  (5296,"Willow Dodson","(811) 212-6554","velit.egestas@yahoo.edu","4917 Ac Road","Ukraine","Buguma","643864","Samsun"),
  (5195,"Roary Singleton","(656) 442-1323","mi.fringilla@protonmail.ca","P.O. Box 537, 3419 Placerat Rd.","Chile","Alanya","635336","Coquimbo"),
  (7596,"Axel Vaughan","(546) 721-0802","et.euismod@outlook.edu","110-7389 Libero Rd.","Colombia","Jørpeland","2027","Los Lagos"),
  (9784,"Omar Mcconnell","(651) 367-4273","nisi@aol.org","Ap #342-906 Enim Ave","Canada","Gilgit","85977-72379","Vermont"),
  (6444,"Luke Brooks","(688) 278-7149","ut@protonmail.org","P.O. Box 569, 3236 Tellus. St.","Sweden","Volgograd","63773","Poltava oblast"),
  (6767,"Keane Abbott","1-238-913-8572","pede.nonummy@outlook.org","P.O. Box 597, 3464 Elit Ave","India","Wieze","7106-4156","Abruzzo");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (3247,"Isaiah Floyd","1-348-578-5285","ligula@icloud.com","Ap #256-6593 Cum Ave","Brazil","Quintero","6863","Katsina"),
  (3278,"Melanie Yates","1-467-746-4172","commodo@yahoo.org","612-1526 Arcu. Street","Brazil","Te Awamutu","32461","West Papua"),
  (1437,"Samantha Franco","(485) 964-7431","mauris@google.ca","Ap #233-4600 Vestibulum St.","France","Innsbruck","G3V 8M3","Noord Holland"),
  (6512,"Suki Herrera","1-532-231-8246","ultrices.duis.volutpat@protonmail.couk","9531 Sagittis. St.","Netherlands","Sobral","31608","Maranhão"),
  (1841,"Grady Clayton","(185) 703-9161","dignissim.magna@outlook.couk","4300 Libero St.","Vietnam","Hwaseong","85274","Paraíba"),
  (6385,"Michelle Petersen","1-157-741-1152","et@icloud.com","P.O. Box 233, 9361 Nascetur Avenue","Canada","Sudhanoti","6462","Volyn oblast"),
  (1476,"Clinton Cochran","(622) 919-2584","tortor.integer@protonmail.org","3503 Integer Ave","Netherlands","Serangoon","68565-43773","Tyrol"),
  (4131,"Nell Gregory","(866) 741-1777","purus.sapien@aol.com","366-9143 Nullam Rd.","Australia","Odda","362147","Antioquia"),
  (9189,"Kaseem Fitzpatrick","(373) 343-0124","maecenas.iaculis.aliquet@icloud.couk","P.O. Box 702, 239 Ipsum St.","Indonesia","Sandy","33452","Gilgit Baltistan"),
  (2885,"Jeanette Noel","1-619-803-6251","massa@yahoo.couk","Ap #341-8230 Magna Rd.","China","Suncheon","4693-2183","Distrito Capital");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (8874,"Kristen Hebert","(113) 235-7652","neque.pellentesque@yahoo.org","542 Mauris St.","Colombia","Ivano-Frankivsk","15744","Maranhão"),
  (2374,"Tanner Cannon","1-588-413-4074","aliquam.iaculis@aol.com","522-2629 Aliquam Rd.","Russian Federation","Palembang","7471","Azad Kashmir"),
  (4231,"Serena Sims","(897) 597-2784","non@protonmail.org","160-4993 Eu, Street","Philippines","Belfast","74-324","Imo"),
  (6519,"Burton Mosley","1-370-671-7945","nulla.facilisis@hotmail.ca","P.O. Box 841, 3333 Ut St.","Spain","Sokoto","8413","Aquitaine"),
  (9975,"Beck Ewing","(455) 256-6855","libero@hotmail.couk","807-5803 Eu Rd.","South Africa","Gongju","6096","South Gyeongsang"),
  (7802,"Barclay Nelson","1-550-555-6170","nascetur@icloud.com","Ap #541-623 Risus. Road","New Zealand","Los Mochis","21541","Hồ Chí Minh City"),
  (2776,"Gregory Mcmahon","1-362-812-2520","sollicitudin.adipiscing@icloud.edu","P.O. Box 179, 5727 Mauris Rd.","Italy","Redlands","67604-563","Noord Holland"),
  (8862,"Timothy Howell","1-241-728-0112","lorem.ac@icloud.org","556-5854 Mi Road","Australia","Lelystad","28074","Massachusetts"),
  (6511,"Uriah Gordon","1-727-274-9846","ipsum.ac@yahoo.org","2804 Vel Avenue","Pakistan","Norfolk","6105","Los Ríos"),
  (8352,"Fulton Ortiz","(264) 897-4278","luctus.aliquet@protonmail.net","596-7099 Proin Rd.","Russian Federation","Wakefield","7762 NT","Oregon");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (7541,"Cynthia Caldwell","(517) 422-3187","sit.amet@icloud.couk","Ap #618-8171 Pede Rd.","Australia","Bacoor","S6N 4T8","FATA"),
  (1203,"Yasir Tillman","(565) 253-5412","natoque.penatibus@google.couk","Ap #881-8647 Nunc St.","Indonesia","Turrialba","30648","Arequipa"),
  (4921,"Aristotle Santana","1-574-252-7093","nulla@aol.net","Ap #705-2492 In Rd.","Brazil","Kayseri","43-96","Central Region"),
  (6389,"Lunea Hendrix","(669) 691-5482","vulputate.ullamcorper@outlook.edu","931-9643 Et, Avenue","Germany","Sibasa","822910","Dōngběi"),
  (9613,"Chandler Petersen","(710) 386-2755","turpis.in.condimentum@yahoo.com","Ap #447-4958 Elit Ave","Canada","Enschede","6307","Stockholms län"),
  (5984,"Alvin Farrell","(554) 444-1303","est.mauris@protonmail.couk","177-5789 Parturient St.","Brazil","Harstad","781512","Manisa"),
  (8002,"Ursa Mcclain","1-428-771-1384","curabitur.sed@google.org","511-3127 Penatibus Rd.","Russian Federation","Coevorden","23-608","Zaporizhzhia oblast"),
  (6656,"Jaime Le","(866) 674-0348","fusce.dolor.quam@google.couk","159-5736 Donec Rd.","Colombia","Combarbalá","L4P 8X9","Henegouwen"),
  (4965,"Eve Solomon","1-166-647-7385","ut.nisi.a@hotmail.com","6236 Semper Av.","Turkey","Adana","27413","Southeast Sulawesi"),
  (5125,"Heidi Jordan","1-355-617-8813","nisl@icloud.couk","P.O. Box 778, 1240 Fusce Ave","Chile","Murray Bridge","84770","Henegouwen");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (5858,"Xanthus Flynn","1-265-681-5128","erat@outlook.ca","832-5109 Nulla Av.","Russian Federation","Söderhamn","2256","Huádōng"),
  (2826,"Teagan Mendez","1-292-875-1266","luctus.lobortis@protonmail.couk","5188 Orci, Street","India","Carapicuíba","8117","North Island"),
  (2234,"Janna Joyner","(565) 665-2679","justo@google.org","945-9286 Diam Rd.","Netherlands","María Elena","R4P 7C3","Andalucía"),
  (5872,"Caldwell George","(513) 280-8545","fusce@outlook.edu","Ap #503-7208 Dictum. Ave","Philippines","Milnathort","684668","Huádōng"),
  (7136,"Nigel Campos","(723) 617-7782","nullam@protonmail.com","Ap #264-6280 Semper Rd.","Chile","Lạng Sơn","2305","Drenthe"),
  (8637,"Barrett Mcgee","1-884-716-7045","mi.lacinia@icloud.ca","123-4370 Rutrum Av.","Peru","Kon Tum","83464","Gävleborgs län"),
  (6024,"Malik Whitaker","1-412-807-3626","dui.nec@protonmail.com","Ap #770-6924 Diam Street","Australia","Gisborne","7203","Norte de Santander"),
  (3862,"Willa Wells","1-834-480-7641","amet@protonmail.net","Ap #619-1904 Ipsum Avenue","Canada","Puntarenas","53454","North West"),
  (1378,"Desirae Finley","1-421-438-2011","aliquet.proin@outlook.edu","9062 Nunc Rd.","Indonesia","Berg","2496 SU","Cartago"),
  (7823,"Lyle Ross","(281) 210-4462","turpis.vitae@protonmail.couk","349-8007 Fermentum Rd.","Nigeria","Tonalá","38124","Zamboanga Peninsula");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (1780,"Magee O'Neill","1-553-447-5448","ac.orci@icloud.com","Ap #122-7988 Et St.","Brazil","Pontianak","6256-2562","Ogun"),
  (3133,"Eric Roman","1-730-701-4787","lorem.ipsum.dolor@google.org","6641 Nulla. Street","Sweden","Galway","774737","Magdalena"),
  (4973,"Owen Burgess","(210) 861-1233","ipsum.leo@yahoo.edu","Ap #148-3387 Phasellus Av.","Brazil","Campomorone","50671","Limón"),
  (7872,"Astra Fletcher","(386) 258-5766","ac.feugiat@aol.ca","617-258 Donec Rd.","United Kingdom","Oviedo","100842","Oregon"),
  (9473,"Alexander Simon","1-532-752-9793","ut@yahoo.couk","P.O. Box 650, 1950 Mollis Rd.","Colombia","Weiz","89822-417","Extremadura"),
  (2180,"Audra Patton","1-545-529-0415","sit.amet.diam@protonmail.org","751-4564 In Street","Nigeria","Benoni","523724","Kujawsko-pomorskie"),
  (8801,"Karina Watts","(326) 566-0902","sit.amet@icloud.org","Ap #530-4465 Facilisis Ave","South Africa","Invergordon","67051-30278","Dōngběi"),
  (5156,"Kylie Noel","1-229-520-5682","faucibus.leo.in@protonmail.edu","613-9794 Etiam Rd.","Spain","Woerden","415894","Vologda Oblast"),
  (5121,"Eagan Benson","1-761-371-4284","in.faucibus@hotmail.ca","Ap #843-1670 Duis Ave","Turkey","Giyani","431763","Nghệ An"),
  (4176,"Jarrod Snyder","1-448-457-5643","lectus.cum@google.net","409-2343 Nisl. Road","Ireland","Częstochowa","4373","La Guajira");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (3216,"Graiden Franco","(261) 238-0215","bibendum.fermentum@icloud.org","374-6290 Metus. Av.","Austria","Wichita","30101","Kujawsko-pomorskie"),
  (6273,"Kiayada Flores","1-396-962-7260","sit.amet@hotmail.couk","152-2582 Metus. Avenue","Costa Rica","Galway","664124","Burgenland"),
  (2583,"Eric Miller","(957) 524-2649","velit@google.couk","423-5010 Lobortis St.","Russian Federation","Flekkefjord","4466","Hậu Giang"),
  (4986,"Garth Adams","(878) 741-7425","vitae.diam.proin@icloud.com","Ap #758-9242 In Avenue","Mexico","Huntingdon","62347","Gävleborgs län"),
  (1284,"Jade Austin","(625) 335-0728","enim@yahoo.couk","P.O. Box 141, 8521 Nullam Rd.","Turkey","Moss","4594","Mississippi"),
  (7509,"Tamara Carter","(458) 744-2218","proin.non.massa@aol.ca","Ap #401-226 Cras Rd.","Chile","Jerez de la Frontera","6901","Oyo"),
  (5791,"Hamilton Wheeler","1-612-728-4225","semper@google.couk","P.O. Box 301, 6339 Urna Rd.","India","Shimla","1547 JQ","Bauchi"),
  (7666,"Alfreda Shepherd","1-273-487-3150","consectetuer.ipsum@protonmail.couk","Ap #857-2877 A Avenue","United Kingdom","Hebei","24014","Warwickshire"),
  (5465,"Chancellor Porter","1-476-334-2267","nulla@protonmail.edu","697-6917 Neque. Ave","Germany","Cirebon","65054","Papua"),
  (7638,"Illiana Goodman","1-114-561-7847","iaculis@google.com","Ap #818-9690 Maecenas Ave","Russian Federation","Cañas","18563","Somerset");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (4722,"Xena Cain","(961) 842-4514","semper.tellus.id@outlook.org","P.O. Box 685, 813 Sed Avenue","Italy","Naarden","2172","East Region"),
  (6464,"Holmes Steele","1-364-741-4154","lorem@icloud.com","Ap #691-5775 Proin Ave","Peru","Aguacaliente (San Francisco]","261375","South Gyeongsang"),
  (1307,"Georgia Knapp","(489) 572-6585","augue.eu.tempor@protonmail.ca","2753 Neque Rd.","Mexico","Overland Park","89-33","Lubelskie"),
  (7073,"Kennan Webb","1-919-808-1535","pellentesque.tellus@icloud.couk","Ap #998-4964 Nam Rd.","Spain","Mérida","68158","Troms og Finnmark"),
  (8581,"Malcolm Warren","1-387-223-2467","sodales.elit@aol.org","Ap #756-9058 Diam Road","Costa Rica","Chuncheon","902724","Dōngběi"),
  (7314,"Colette Rhodes","1-434-114-8870","duis@yahoo.net","221-6654 Lobortis Ave","Italy","Macklin","1524","Jigawa"),
  (7602,"Ian Stephens","(703) 286-9013","mollis.lectus@outlook.edu","248-8383 Lectus Ave","Australia","Bury St. Edmunds","627162","Balıkesir"),
  (1915,"Hayden Kim","1-589-391-3926","parturient.montes.nascetur@outlook.com","Ap #180-1287 Consectetuer, St.","Costa Rica","Providencia","17197","South Island"),
  (3555,"Desirae Manning","(375) 723-2921","nonummy.ut.molestie@outlook.ca","P.O. Box 670, 1948 Ullamcorper. Rd.","Norway","Logroño","525855","Illes Balears"),
  (6314,"Cameron Williams","1-394-347-1681","risus.donec.egestas@icloud.com","Ap #139-2508 Phasellus Av.","Ukraine","Darwin","66952","Oyo");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (6653,"Xander Stanley","1-594-283-2520","felis@protonmail.net","398-8726 Hendrerit St.","New Zealand","Rio de Janeiro","579247","Kocaeli"),
  (5334,"Ina Gould","(460) 665-0299","accumsan.sed@protonmail.net","288-5105 Nisi. Avenue","Australia","Chernihiv","7478","Cartago"),
  (2284,"Lavinia Fitzgerald","(644) 462-4623","dictum.eleifend.nunc@aol.ca","Ap #434-5408 Pellentesque Avenue","Spain","Ulsan","N1H 3Z7","Vlaams-Brabant"),
  (8004,"Ashton Mejia","(950) 633-6152","in.condimentum.donec@hotmail.com","P.O. Box 314, 5505 Ligula. Rd.","United States","Mansfield","4774","North Region"),
  (5169,"Adele Pate","(817) 697-1128","justo.eu@protonmail.org","481-5979 At, St.","Sweden","Nurdağı","654402","Emilia-Romagna"),
  (4180,"Chancellor Bowers","1-491-475-7701","rhoncus.id@aol.edu","P.O. Box 867, 575 Orci. Av.","Ukraine","Hofors","48310","Baden Württemberg"),
  (7923,"Colin Russell","1-480-532-7037","dictum@protonmail.com","Ap #292-8059 Integer Street","Spain","Emalahleni","74545-96524","Xīběi"),
  (7439,"Grace Harmon","1-846-413-5438","dui.nec@aol.ca","P.O. Box 737, 3239 Vitae Rd.","Australia","Goiânia","5338 JS","Agder"),
  (4585,"Stacy Sanders","1-642-465-4108","feugiat.nec@yahoo.org","Ap #865-6643 Accumsan Road","South Korea","Baardegem","67551","Sussex"),
  (4665,"Odysseus Houston","(830) 339-3324","duis.cursus.diam@aol.net","301-5629 Donec Ave","Brazil","Hervey Bay","5459 PX","South Gyeongsang");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (1191,"Macon Bryant","1-871-585-1725","feugiat.placerat.velit@google.ca","P.O. Box 350, 2221 Arcu. Street","Netherlands","Stade","46206","Yên Bái"),
  (4043,"Steel Newton","1-359-313-4455","iaculis.nec@aol.net","5471 Non, Road","Mexico","Sicuani","8632-2861","Sumy oblast"),
  (2371,"Savannah Patterson","(235) 696-8617","urna.nullam.lobortis@yahoo.edu","739-861 Sit St.","Norway","Wanaka","40372","North Jeolla"),
  (7277,"Rajah Gilmore","(132) 665-9115","malesuada.fringilla@google.ca","558-5207 Vivamus Avenue","Australia","Bellingen","8358 MB","Quảng Trị"),
  (6699,"Kelly Reyes","1-552-613-3247","et.libero@yahoo.com","P.O. Box 512, 2163 Vulputate, St.","Costa Rica","Karapınar","396423","Baja California"),
  (8501,"Tanek Sosa","1-350-891-4562","sollicitudin.adipiscing@protonmail.com","P.O. Box 124, 6610 Sociis Ave","Nigeria","Draguignan","374547","Namen"),
  (8188,"Kiara King","1-627-413-8436","aliquet@google.couk","Ap #294-5041 At, Rd.","Turkey","Marentino","573088","Guanacaste"),
  (2955,"Hannah Wolf","(736) 427-5527","porttitor.tellus@icloud.couk","633-519 Rhoncus. Street","China","Huesca","8175","Baden Württemberg"),
  (9152,"Brandon Huff","(568) 318-5219","lorem.vehicula@icloud.com","542-2896 At, Av.","Nigeria","Chulucanas","836529","Lower Austria"),
  (8088,"Kitra Burgess","1-582-718-4743","ac.sem@hotmail.ca","P.O. Box 178, 6987 Pede Ave","New Zealand","O'Higgins","19775","West-Vlaanderen");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (3853,"Marsden Underwood","(589) 208-0887","accumsan.sed@aol.couk","7929 Id, Av.","Philippines","Salzburg","9469","Alsace"),
  (5415,"Margaret Ochoa","1-365-887-6232","luctus.et.ultrices@google.net","602-849 Interdum Rd.","Ukraine","Pangkalpinang","46M 1X7","Hertfordshire"),
  (1738,"Theodore Holcomb","1-717-629-6226","imperdiet.erat@google.edu","P.O. Box 985, 2832 Dignissim. Street","Australia","Sichuan","7380-3771","East Region"),
  (7586,"Len Rodriguez","1-849-303-7196","accumsan@yahoo.couk","Ap #494-6101 Imperdiet, Rd.","Colombia","Melton Mowbray","536176","Podkarpackie"),
  (3400,"Raven Greene","1-824-539-8257","ac@protonmail.couk","133-8278 At, Avenue","Canada","Piura","4485 DP","Gilgit Baltistan"),
  (3983,"George Castaneda","1-134-241-1587","lorem.ac@hotmail.couk","Ap #824-9964 Enim Rd.","Netherlands","Badin","555576","Umbria"),
  (2864,"Alec Harrison","(866) 442-8713","feugiat.placerat.velit@icloud.couk","Ap #711-2342 Libero. Road","Vietnam","San Marcos","73738-322","Antwerpen"),
  (1390,"Sawyer Hodge","(721) 982-3115","integer.in@aol.com","9774 Fusce St.","Ireland","Onitsha","127116","Connacht"),
  (6115,"Leandra Moses","1-406-255-8961","dis@google.com","1254 Libero St.","France","Dutse","71262","Burgenland"),
  (2315,"Giacomo Wolf","(141) 793-6590","molestie.orci@icloud.com","284-3523 In Av.","Netherlands","Orhangazi","35316","Kano");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (8508,"Michael Love","(791) 493-2069","dictum.phasellus@aol.net","390-5574 Vehicula Ave","Philippines","Bima","239277","Lubelskie"),
  (4077,"Harriet Burks","(738) 673-5134","curabitur.dictum.phasellus@protonmail.ca","486-5044 In Rd.","Turkey","Voronezh","B6J 8W3","Aisén"),
  (5034,"Deacon Goff","1-383-413-5048","montes.nascetur@google.couk","943-5378 Urna, Road","Singapore","Fremantle","2568","Free State"),
  (1958,"Chadwick Shelton","(714) 645-9591","donec.tempus.lorem@yahoo.com","781-7068 Pretium Ave","Austria","San Juan (San Juan de Tibás]","20362","Van"),
  (8279,"Camilla Coleman","(273) 307-2609","lobortis.nisi.nibh@icloud.couk","6630 Rutrum Avenue","Belgium","Kristiansand","06023","Quebec"),
  (6197,"Zenaida Cobb","1-594-970-5503","eu.nulla@yahoo.ca","P.O. Box 329, 1159 Lacus. Ave","Russian Federation","Cao Lãnh","4516","Điện Biên"),
  (1374,"Noelani Le","(665) 756-1193","hendrerit.neque@hotmail.net","Ap #544-4666 Blandit. St.","Italy","Invercargill","555443","North Region"),
  (2674,"Wesley Lynn","1-578-937-1570","mattis@google.com","182-6029 Nec Av.","Ukraine","Galway","20601","Huádōng"),
  (6555,"Isaac Fitzpatrick","(938) 876-2936","non.sollicitudin@google.couk","Ap #324-1616 Gravida Avenue","Colombia","Sobral","76961","Comunitat Valenciana"),
  (6010,"Eric Church","(573) 164-6444","non@icloud.net","Ap #622-3482 Suspendisse St.","Peru","Nelspruit","N8C 5H6","Tyrol");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (2383,"Garrett Cole","1-528-517-2369","augue.eu.tempor@yahoo.edu","Ap #177-6276 Quisque Av.","Austria","Western Islands","5591","Zhōngnán"),
  (7705,"Gavin Barrett","(297) 162-4400","tempor.diam.dictum@protonmail.com","Ap #463-2874 A, St.","Spain","Nelspruit","RS8V 5AT","Tuyên Quang"),
  (3832,"Adena Huff","(556) 362-3882","sagittis.duis.gravida@aol.ca","Ap #606-7325 Ipsum Ave","Brazil","Suruç","26080","Azad Kashmir"),
  (8256,"Portia Lang","(213) 288-2351","libero.donec@google.org","P.O. Box 748, 5354 Proin St.","Pakistan","Okene","9962","Vlaams-Brabant"),
  (4614,"Sydnee Chapman","1-542-750-6087","at@protonmail.couk","Ap #464-4697 Porttitor Ave","Netherlands","Belfast","384271","South Island"),
  (3872,"Rosalyn Gordon","(260) 848-3732","montes.nascetur.ridiculus@aol.couk","519-9186 Donec Road","Spain","Saint-Louis","542648","Arkhangelsk Oblast"),
  (4941,"Marny Phelps","(863) 304-0168","eros@google.couk","8132 Ipsum. Ave","United States","Quickborn","3716","Kaliningrad Oblast"),
  (9256,"Raya Kinney","(432) 940-4206","elementum@hotmail.edu","P.O. Box 912, 9194 Mauris Road","Pakistan","Huesca","38813","Konya"),
  (4620,"Shelley Baird","1-718-634-6495","donec@aol.edu","Ap #256-4643 Aenean St.","Sweden","Otukpo","75116","South Island"),
  (2048,"Leslie Barber","(754) 329-8528","senectus.et@google.com","Ap #956-3064 Erat. St.","Brazil","Gjoa Haven","21366","Yucatán");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (9709,"Cade Noble","(359) 845-7781","nibh@google.net","Ap #482-4437 Ante. Ave","Colombia","Toruń","77373","Western Cape"),
  (1505,"Summer Carson","(685) 568-2786","praesent@hotmail.net","9178 Dolor. Street","Germany","Wrocław","836488","Nord-Pas-de-Calais"),
  (9868,"Lavinia King","1-471-258-3342","semper.et.lacinia@hotmail.couk","292-574 Morbi Av.","Germany","Newbury","12092","Riau"),
  (4694,"Steel Vega","(647) 527-9828","enim.suspendisse@icloud.edu","2710 Mauris Rd.","Indonesia","Fabro","12-63","Opolskie"),
  (9483,"Erica Phillips","(157) 888-3586","tempus@outlook.org","P.O. Box 155, 1224 Quisque St.","Turkey","Temuka","16056","Hà Tĩnh"),
  (2294,"Pascale Holt","(761) 795-1520","et.euismod.et@aol.net","Ap #674-3238 Integer Rd.","New Zealand","Hameln","78512","Friuli-Venezia Giulia"),
  (9615,"Jescie Mcclure","(782) 833-1265","non.luctus.sit@hotmail.org","877-6794 In St.","Indonesia","Steinkjer","156335","Tomsk Oblast"),
  (4024,"Meredith Guthrie","(121) 157-7721","vulputate.dui@outlook.couk","Ap #623-6951 A, Rd.","Vietnam","Contagem","617641","Puglia"),
  (5290,"Nelle Kramer","(638) 374-0042","sed.eu@hotmail.com","754-809 Quisque St.","Ukraine","Almere","6484 JV","Caquetá"),
  (7300,"Brock Baker","1-780-870-6342","fusce.aliquam.enim@google.edu","562-323 Tortor. Ave","Ireland","Huaraz","673935","Orenburg Oblast");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (5611,"Ronan Kirby","(417) 992-3509","sed@protonmail.edu","3744 Interdum. Ave","Belgium","Kansas City","334356","Imo"),
  (4745,"Gloria Newman","1-953-459-8215","morbi@outlook.ca","8216 Magna. Rd.","Ukraine","Bima","79522","Andalucía"),
  (7198,"Rana Riley","(147) 874-7824","molestie.arcu@protonmail.edu","Ap #799-7142 Senectus Ave","China","Lunel","O2V 4Y6","Biobío"),
  (3121,"Joy Weber","(621) 327-6258","natoque.penatibus@icloud.edu","Ap #189-8301 Mauris Avenue","Canada","Eckernförde","6313","Distrito Capital"),
  (5960,"Nicholas Benton","(868) 844-3486","accumsan.laoreet.ipsum@outlook.ca","353-2329 Sed St.","Spain","Barnstaple","47755-82594","New South Wales"),
  (5597,"Brent Gross","1-660-468-1174","cursus@aol.couk","Ap #264-8013 Auctor Road","Netherlands","Gyeongsan","423339","Norte de Santander"),
  (5574,"Sonya Potter","(443) 745-1403","dictum@yahoo.com","P.O. Box 240, 6373 Praesent Street","Spain","Melilla","47317","Östergötlands län"),
  (4046,"Cain Nelson","1-623-417-2272","dolor.quam@aol.edu","2452 Arcu. Ave","Belgium","Chungju","20406","Akwa Ibom"),
  (5339,"Brody Ellis","(354) 310-1645","habitant.morbi@yahoo.net","768-9440 Sagittis Rd.","Turkey","Warri","2707","Euskadi"),
  (9540,"Kalia Robinson","1-182-538-2252","ac.mi@protonmail.com","642-993 In Ave","Indonesia","Tolyatti","86671","Podkarpackie");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (4279,"Quintessa Puckett","(847) 324-6003","phasellus.ornare.fusce@google.couk","148 Cras St.","Sweden","Padang","0153","Madrid"),
  (5220,"Lucy Wiley","1-836-681-8704","sagittis@yahoo.edu","871-3215 Neque. Street","United Kingdom","Weesp","972776","Southwestern Tagalog Region"),
  (8673,"Felicia Lewis","(815) 539-2671","libero.mauris@aol.org","P.O. Box 140, 9385 Purus St.","India","Shimla","276698","West Sumatra"),
  (2938,"Chadwick Palmer","1-783-813-2488","orci.luctus@hotmail.couk","Ap #540-4433 Gravida Avenue","South Korea","Belsele","86794-29852","Île-de-France"),
  (3212,"Hoyt Mayer","(544) 547-5141","vivamus.nisi.mauris@yahoo.couk","309-8947 Aliquam St.","Nigeria","Bundaberg","7401","Ternopil oblast"),
  (8539,"Tamara Velez","1-891-833-6176","consectetuer.euismod@icloud.net","Ap #777-6398 Eu Rd.","Costa Rica","Brakpan","00-421","Oregon"),
  (4384,"Yuli Maldonado","1-692-673-1835","erat.sed.nunc@aol.ca","P.O. Box 102, 3287 Neque. Rd.","Italy","Dornbirn","7126","Donetsk oblast"),
  (5939,"Kathleen Silva","(452) 681-7621","tincidunt.vehicula.risus@icloud.ca","392-8217 Ultrices St.","Poland","Suwałki","6281-4283","Daman and Diu"),
  (3384,"Xaviera Bonner","1-433-857-3822","luctus.lobortis@google.org","Ap #831-7585 Dictum St.","Netherlands","Volda","17343","West Java"),
  (9203,"Bert Richmond","1-847-838-3275","penatibus.et@icloud.com","6480 Massa St.","Australia","Szczecin","958736","Gangwon");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (9093,"Althea England","(912) 746-3230","nec@hotmail.org","P.O. Box 690, 1359 Aliquam Street","China","Kimberley","28438-46255","Tyrol"),
  (2865,"Kennedy Juarez","1-707-376-3259","tincidunt.neque@google.com","P.O. Box 211, 2845 Purus. St.","Canada","Penticton","46974","Kano"),
  (6480,"Wylie Boyer","(795) 311-1716","facilisis@google.ca","9879 Neque. St.","Indonesia","Ockelbo","K28 8VU","Limón"),
  (1136,"Buckminster Gould","1-627-854-4399","dignissim@protonmail.com","Ap #749-249 Cum Street","Norway","Moss","26158","Western Visayas"),
  (5075,"Liberty Reese","(486) 278-4570","velit.eu@aol.org","476-152 Magna St.","United States","Førde","96424","Vestfold og Telemark"),
  (2807,"Kirk Schneider","(184) 595-6395","nec.urna@google.couk","1199 Eu St.","Australia","Akhisar","15375","Huáběi"),
  (3709,"Vladimir Bauer","1-313-274-6481","sed@icloud.couk","Ap #654-8122 Vivamus Street","Mexico","Paillaco","63290","Central Kalimantan"),
  (3469,"Amos Davenport","(767) 302-3759","feugiat.non.lobortis@icloud.com","701-4770 Justo. St.","South Korea","Adana","423212","Östergötlands län"),
  (6588,"Chaim Daniel","1-826-855-3283","integer.eu.lacus@google.com","344-3480 Mi St.","Vietnam","Kavaratti","83246","Limousin"),
  (1213,"Duncan Meyers","1-183-758-1658","penatibus.et.magnis@aol.edu","247-1057 Urna Ave","Costa Rica","Beverlo","5655","Atacama");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (9939,"Bevis Sparks","(943) 788-2571","orci.adipiscing.non@yahoo.com","P.O. Box 783, 2626 Eros Ave","South Africa","Odessa","8440 LS","Mecklenburg-Vorpommern"),
  (2918,"Xanthus Schneider","1-636-427-3655","amet@icloud.ca","Ap #480-7178 Et, Avenue","Spain","Whitehaven","31683","Lima"),
  (3595,"Garth Rhodes","(648) 222-4271","pede.malesuada@protonmail.ca","Ap #718-8058 Justo Road","Costa Rica","Santa Rosa de Cabal","6031","Southwestern Tagalog Region"),
  (2980,"Iris Burns","(510) 277-2699","libero.et@hotmail.couk","Ap #618-496 Egestas. Rd.","Nigeria","Zaragoza","46417","Gilgit Baltistan"),
  (6126,"Quail Sosa","(795) 964-1934","vivamus.molestie.dapibus@aol.net","774-8550 Tincidunt Street","Norway","Rotem","78-83","Sachsen-Anhalt"),
  (7953,"Brett Gillespie","1-374-136-6334","dapibus.id@icloud.couk","P.O. Box 727, 8441 Scelerisque, Rd.","Brazil","Kohima","6404","Kon Tum"),
  (8947,"Thaddeus Owen","(544) 222-7727","gravida.molestie.arcu@protonmail.edu","P.O. Box 415, 4453 Leo Rd.","United Kingdom","Chervonohrad","778676","North West"),
  (3009,"Knox Petersen","(657) 561-2245","ac.ipsum@icloud.couk","9287 Odio. Rd.","Poland","Bacabal","23654","Toscana"),
  (3377,"Raphael Ruiz","1-468-211-6802","vitae@aol.com","P.O. Box 355, 1199 Sem Ave","China","Blehen","58640-893","Dolnośląskie"),
  (9668,"Damian Ochoa","1-865-941-6647","non@yahoo.net","P.O. Box 155, 9171 A Av.","Ireland","Wollongong","41215","Jammu and Kashmir");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (1371,"Myles Gross","(248) 948-6859","eros.proin.ultrices@google.net","1320 Nullam Av.","Ukraine","Ch‰telet","753983","Sonora"),
  (7027,"Adara Moon","(282) 733-7486","ac.eleifend@outlook.couk","3138 Pellentesque Avenue","New Zealand","Okene","777678","Provence-Alpes-Côte d'Azur"),
  (8269,"Aidan Aguirre","(525) 761-1767","nunc@aol.edu","P.O. Box 102, 2114 Maecenas Ave","Ukraine","Rzeszów","01-584","Stockholms län"),
  (3056,"Octavius Price","1-825-257-8431","accumsan.laoreet@yahoo.edu","Ap #531-6974 Ullamcorper Rd.","Peru","Cisano Bergamasco","971752","Lazio"),
  (9071,"Reagan Leach","1-717-845-9292","gravida.non@yahoo.org","310-7732 Metus Rd.","Peru","Erie","6567","Victoria"),
  (8689,"Carly Barnes","1-875-612-1417","non.arcu@aol.edu","Ap #377-6827 Dis Road","Chile","Dongducheon","58297-338","Antofagasta"),
  (1646,"Lillith Todd","(345) 583-6356","tellus.sem@hotmail.org","601 Auctor Street","Canada","Guápiles","7508","Sląskie"),
  (2642,"Amir Burks","1-923-156-6802","lacinia.at@hotmail.com","P.O. Box 909, 1983 Semper Street","Ireland","Sankt Wendel","5259","Casanare"),
  (1520,"Martin Blackburn","1-253-366-1895","integer@hotmail.org","P.O. Box 516, 5876 Eu Ave","Pakistan","Cherkasy","328365","Munster"),
  (1386,"MacKensie O'brien","1-642-486-1414","nunc@yahoo.net","7443 Nullam St.","Australia","Zaragoza","183613","Stockholms län");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (5641,"Brian Zamora","1-643-361-2221","nunc.mauris@aol.couk","P.O. Box 542, 7593 A, Road","Russian Federation","Spittal an der Drau","480556","Stockholms län"),
  (6407,"Keelie Brewer","1-348-408-8927","erat.nonummy@hotmail.org","813-7071 Leo. Avenue","United Kingdom","Fujian","59635","Balochistan"),
  (5816,"Damian Ramsey","1-877-676-8747","magna.lorem.ipsum@protonmail.ca","366-3798 Morbi Av.","Chile","Amstetten","14732","Vlaams-Brabant"),
  (9163,"Bianca Delaney","(465) 935-0188","at@hotmail.ca","Ap #468-6978 In, St.","Australia","Wiesbaden","7359","Champagne-Ardenne"),
  (3821,"Upton Rowland","1-376-657-3477","fringilla.mi@protonmail.com","Ap #715-6593 In Rd.","Netherlands","Granada","42407","Xīnán"),
  (9293,"Arden Sellers","(753) 353-5024","integer.sem.elit@hotmail.com","Ap #862-9617 Mauris Rd.","France","Oberhausen","81362","Stockholms län"),
  (7219,"Quin Griffin","(882) 282-2687","a.nunc@google.edu","718-1041 Enim, Ave","Germany","Deschambault","38466","Sicilia"),
  (6358,"Coby Conrad","1-625-559-7308","curabitur.ut@google.ca","Ap #365-9750 Facilisis Ave","Indonesia","Yurimaguas","93174","Vienna"),
  (9526,"Bree Irwin","(489) 911-7658","sollicitudin.orci.sem@yahoo.com","424-5375 Tempus St.","China","Boryeong","69343","North Kalimantan"),
  (8024,"Allistair Waller","(236) 279-0732","consectetuer.rhoncus@aol.net","P.O. Box 307, 475 Mi Road","Peru","Bengkulu","2140","Drenthe");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (7030,"Merrill Knowles","1-903-522-5264","velit.sed@google.couk","723-1661 Non, Ave","Sweden","Gdynia","50112","Jeju"),
  (5734,"Benedict Rush","(313) 346-2219","in.dolor.fusce@yahoo.net","5278 Egestas Road","Costa Rica","Uzhhorod","641882","Şanlıurfa"),
  (2425,"Iola Fisher","1-180-455-1552","sit.amet.ultricies@aol.org","311-5176 Vel, St.","Spain","Zoetermeer","70244","Soccsksargen"),
  (6359,"Leila Carney","1-434-714-5468","non.ante.bibendum@yahoo.edu","Ap #789-4490 Nonummy Av.","Sweden","Empangeni","675155","Pernambuco"),
  (9103,"Graham Bray","(324) 587-6244","sapien@yahoo.ca","Ap #642-3912 Egestas, Rd.","Philippines","Agartala","826483","Munster"),
  (4189,"Hedley Hubbard","(673) 924-6623","velit.cras.lorem@protonmail.edu","718-8244 Dui, Rd.","Costa Rica","Kansas City","33458-89786","Stockholms län"),
  (5593,"Hammett Shaffer","(460) 516-0641","risus.nunc@outlook.edu","Ap #803-4903 Nibh. St.","Germany","Vico nel Lazio","68974-09984","Nord-Pas-de-Calais"),
  (9903,"Madonna Kirby","(275) 884-3637","pharetra@aol.couk","7105 Posuere Rd.","Brazil","Vänersborg","68837","Assam"),
  (8427,"Katelyn Moran","1-125-497-5953","vel.mauris@aol.couk","P.O. Box 259, 3613 Eleifend Av.","Brazil","Oslo","5434","Gauteng"),
  (5734,"Jocelyn Mcdaniel","1-748-550-1902","sapien.aenean@protonmail.org","Ap #169-6902 Nunc Rd.","Colombia","San Nicolás","12214","Nova Scotia");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (9592,"Tad Daniel","(257) 377-1831","in.dolor.fusce@protonmail.com","3196 Dolor, St.","France","Copiapó","3419","North-East Region"),
  (2983,"Cruz Mcgowan","(333) 489-3192","purus.duis@hotmail.edu","Ap #133-8619 Mauris Street","Sweden","Wrocław","34435116","Andalucía"),
  (1437,"Emerson Bowman","(480) 121-8741","diam.dictum.sapien@protonmail.couk","Ap #216-8568 Velit. Rd.","India","Zielona Góra","81223","Quebec"),
  (4269,"Chaim Bowman","1-626-432-6377","nulla.vulputate.dui@aol.edu","160-1979 Bibendum. Street","Canada","Buguma","5797","Tarapacá"),
  (1601,"Perry Spencer","(884) 263-8457","accumsan.convallis@yahoo.org","224-748 Aliquam Street","Indonesia","Kovel","393334","Davao Region"),
  (3233,"Quinn Baird","1-864-661-5328","feugiat.placerat@google.ca","763-6998 Adipiscing Avenue","United States","Aklavik","8175","Comunitat Valenciana"),
  (7100,"Garrett Navarro","(237) 576-6126","cras.eget@yahoo.org","Ap #873-3455 Sodales. Ave","Chile","Unecha","5158","Nordrhein-Westphalen"),
  (8261,"Jacqueline Buchanan","(457) 823-2784","natoque@outlook.net","P.O. Box 292, 2325 Vitae Av.","United States","San Vicente de Cañete","1641 DT","Bicol Region"),
  (1642,"Odysseus Berry","(811) 856-2729","dolor.fusce@icloud.couk","Ap #959-7663 Fusce St.","South Africa","Waiheke Island","3376","São Paulo"),
  (8111,"Christen French","(718) 232-5718","dis@protonmail.edu","P.O. Box 624, 9437 Pede. Av.","China","Puntarenas","50301","Kharkiv oblast");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (1816,"Emmanuel Frye","(831) 843-1846","ultricies.adipiscing.enim@hotmail.edu","Ap #354-1210 Malesuada Av.","Germany","Juliaca","6064","Kaduna"),
  (3021,"Illana O'brien","(915) 325-8943","ac.turpis.egestas@aol.com","784-9624 Eu St.","Belgium","Ghanche","671526","Kaluga Oblast"),
  (2684,"Bertha Terry","1-287-337-2767","dolor.quam@icloud.net","972-7127 Pharetra, Rd.","Norway","Galvarino","6822-3414","Östergötlands län"),
  (1542,"Ori Green","1-726-366-2136","diam.luctus@yahoo.couk","640-9076 Vestibulum Street","Vietnam","Pontarlier","11366","Brandenburg"),
  (3465,"Colorado Hebert","(654) 715-6751","orci.luctus.et@google.net","Ap #528-2118 Risus, Ave","Mexico","Hougang","50101","Midlothian"),
  (8712,"Rooney Madden","(801) 347-7115","massa.vestibulum@aol.org","7072 Ligula. Road","Peru","Poznań","832247","Xīnán"),
  (7389,"Keaton Herring","1-861-971-7590","odio@hotmail.couk","1317 Molestie St.","Peru","Pocatello","72434","Puno"),
  (8619,"Maxwell Carter","1-209-136-1499","cras.eget.nisi@outlook.com","Ap #807-2540 Consectetuer St.","Singapore","Chandler","208786","Central Region"),
  (6903,"Uta Estrada","1-177-819-7141","nec.imperdiet.nec@icloud.ca","Ap #692-194 Blandit Ave","China","Calapan","7581","Valle del Cauca"),
  (7558,"Forrest Rocha","1-733-487-1539","aliquam@icloud.ca","937-2838 Vitae, Ave","Nigeria","Galway","51602","Orkney");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (2348,"Duncan Valencia","1-716-221-1582","mi.eleifend@protonmail.net","4691 Sed Rd.","Poland","Cabo de Santo Agostinho","QS8Q 5HL","Gangwon"),
  (4743,"Octavius Romero","(911) 928-4325","luctus.lobortis@yahoo.couk","Ap #418-3014 Fringilla Street","United States","Serik","68448","Viken"),
  (1996,"Riley Vega","1-416-217-6844","nunc@yahoo.edu","Ap #350-3144 Lorem. St.","Nigeria","Iguala","23448","FATA"),
  (4070,"Richard Crawford","(610) 678-3820","vestibulum.lorem.sit@protonmail.com","Ap #559-1144 Aliquam Rd.","Colombia","Trivigno","81688","Limón"),
  (1176,"Larissa Gay","(668) 657-5135","magna@outlook.com","P.O. Box 285, 1019 Sapien Road","Canada","Stirling","N9M 9M8","Aquitaine"),
  (7860,"Angela Sherman","(429) 731-8844","semper.dui@aol.couk","Ap #463-5722 Vivamus Road","Vietnam","Waiuku","89-52","Manipur"),
  (2097,"Maisie Gregory","1-288-367-2752","consectetuer.mauris.id@yahoo.com","P.O. Box 250, 3396 Nunc Av.","Peru","Ulyanovsk","33362-29362","Ceará"),
  (3820,"Wesley Benton","1-761-142-8465","dolor.donec@aol.couk","168-8288 Libero. St.","Nigeria","San Luis Potosí","30702","Gauteng"),
  (1191,"Kalia Sykes","(861) 463-9242","velit.sed.malesuada@protonmail.ca","Ap #899-1969 Lacinia Ave","Colombia","Breda","5689-2038","Delhi"),
  (1322,"Gillian Harding","(533) 313-8851","velit.pellentesque@yahoo.com","Ap #915-3990 Orci, Av.","Ireland","Jiangsu","41744-97256","North-East Region");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (7918,"Alana Chapman","(430) 366-4807","in.lorem@google.net","Ap #430-4152 Urna. Ave","Australia","Bhiwani","33393","South Island"),
  (7621,"Hedy Franks","(766) 822-2100","placerat.velit@icloud.couk","145-4234 At, St.","United Kingdom","Maracanaú","35844","Assam"),
  (7772,"Leroy Newton","1-826-788-6833","lacus.mauris@aol.ca","156-3385 Enim. Avenue","New Zealand","Emalahleni","326370","Khánh Hòa"),
  (1229,"Phillip Zimmerman","(954) 518-1423","ornare.lectus.ante@hotmail.edu","Ap #630-8243 Lectus. St.","Mexico","Guri","51305","Jigawa"),
  (8545,"Bert Dean","1-762-784-4587","nibh.quisque.nonummy@icloud.com","483-9915 Phasellus Street","Netherlands","Orkanger","H6J 5L7","Troms og Finnmark"),
  (2365,"Chadwick Dudley","1-126-317-5693","vitae@protonmail.com","384-2896 Neque Avenue","United Kingdom","Heilongjiang","56686","San José"),
  (1620,"Candace Wells","(517) 630-8288","dui.quis.accumsan@icloud.org","P.O. Box 587, 6647 Ut St.","Peru","Juliaca","87-791","Antofagasta"),
  (3288,"Armand Mccormick","1-819-345-6977","fermentum@hotmail.net","Ap #904-8288 Lacinia Street","Poland","Pondicherry","64742-73188","Nord-Pas-de-Calais"),
  (2612,"Charissa Harper","(781) 266-0617","amet.ultricies@aol.edu","P.O. Box 183, 6312 Aliquet St.","Vietnam","Hamilton","67556","Cherkasy oblast"),
  (8948,"Burton Horn","1-289-254-7267","aliquam.ultrices.iaculis@hotmail.couk","Ap #664-7698 In Ave","Germany","Novgorod","402909","Gangwon");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (7700,"Amity Odom","(737) 246-7422","ipsum.dolor@yahoo.org","P.O. Box 465, 7598 Convallis Rd.","Brazil","Giyani","48263","Bangka Belitung Islands"),
  (3234,"Myles Cummings","1-752-656-8375","mi.tempor.lorem@yahoo.edu","159-4309 Vel Rd.","Norway","Murmansk","96357-35535","Xīnán"),
  (1346,"Mufutau Barton","(944) 732-3573","id.mollis.nec@aol.edu","P.O. Box 229, 4232 Sed St.","Spain","Baden","16-282","Vestfold og Telemark"),
  (9495,"Devin Mayer","1-605-565-5770","urna.ut@hotmail.org","Ap #244-9257 A, Rd.","United Kingdom","Thines","1631","Adana"),
  (7109,"Dennis Newton","(452) 287-1503","ullamcorper.nisl.arcu@yahoo.org","215-6374 Luctus, Ave","Australia","Castello Tesino","266417","Burgenland"),
  (8934,"Tyler Whitley","(459) 877-7656","at.nisi.cum@aol.org","4096 Elit Av.","Mexico","Fort Smith","1746","Niedersachsen"),
  (9168,"Ginger Gibbs","(665) 534-3422","sed.hendrerit.a@icloud.ca","597-6075 Fusce Avenue","Italy","Hopefield","07882","Saskatchewan"),
  (4036,"Basil Bond","(927) 743-5263","dolor@protonmail.net","687-7164 Curae Street","Vietnam","Tramonti di Sopra","622148","Ancash"),
  (4979,"Elizabeth Holmes","(959) 383-1665","eget.metus.eu@protonmail.ca","Ap #627-6475 Purus. St.","Chile","Reus","6884","Eastern Visayas"),
  (6220,"Ulla Olson","(327) 663-8825","nunc@aol.org","849-9331 Amet Av.","France","Soledad de Graciano Sánchez","1185","Hidalgo");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (4447,"Samuel Perkins","1-650-283-1141","orci.luctus@protonmail.net","533-1253 Magna Street","Ukraine","Kraków","53410","Limpopo"),
  (2218,"Bell Cooley","1-311-929-7193","magna@outlook.ca","P.O. Box 834, 1306 Tellus Rd.","Peru","Dublin","6678","East Kalimantan"),
  (1158,"Scott Hawkins","(672) 362-6662","convallis.ante@protonmail.com","Ap #893-5277 Diam. Av.","Netherlands","Clementi","303284","Tver Oblast"),
  (6959,"Sydnee Ward","(333) 871-5782","nisi.magna.sed@outlook.net","Ap #643-8043 Risus Av.","Australia","Galway","8477","Lipetsk Oblast"),
  (1617,"Stuart Townsend","1-497-618-8438","nulla.cras@icloud.edu","150-892 A, Road","Russian Federation","Dangjin","748945","Huáběi"),
  (2828,"Eaton Hanson","1-457-954-3278","fermentum.arcu@hotmail.couk","496-1323 Eu St.","Indonesia","Canberra","B4K 6N1","Ancash"),
  (6709,"Liberty Alford","(985) 462-2388","amet@icloud.ca","Ap #232-4924 Morbi Rd.","Colombia","Istanbul","25-37","Massachusetts"),
  (2431,"Howard Hardy","(837) 834-8815","lacinia.sed.congue@protonmail.com","Ap #973-508 Eu Road","Pakistan","Borlänge","71496","East Region"),
  (6281,"Fuller Carlson","(531) 333-7122","dapibus.ligula@aol.net","909 At St.","Netherlands","Santander","15445","North Chungcheong"),
  (5097,"Lois Mckay","1-484-737-5583","ultrices.posuere.cubilia@google.net","Ap #320-4663 Congue Road","Vietnam","Ibadan","44303-04556","Goiás");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (3935,"Mark Wiley","1-236-873-6215","ante.bibendum@google.com","885-7385 Dignissim Rd.","Brazil","Itanagar","29527","Rivers"),
  (4658,"Karleigh Craig","1-344-802-8146","bibendum@icloud.org","Ap #404-7723 Est Rd.","Vietnam","Cotabato City","7548","North Island"),
  (5765,"Rebecca Burks","1-423-636-1225","et@outlook.org","Ap #134-6116 Sem Road","Indonesia","Invercargill","346676","North Island"),
  (8993,"Lynn Stephens","1-612-773-8727","sit.amet.risus@hotmail.ca","Ap #233-4972 Massa. Rd.","Indonesia","Hebei","858953","Goiás"),
  (1345,"Quon Woods","1-227-715-2872","nulla.cras@protonmail.com","564-8982 Pellentesque Rd.","India","Berlin","81-46","Wisconsin"),
  (2187,"Miriam Haynes","(788) 379-7231","mi.lorem@outlook.edu","P.O. Box 304, 6571 Facilisis Rd.","France","Tver","2654","Delta"),
  (8054,"Rahim Conner","1-562-311-2047","sodales@hotmail.edu","Ap #257-9386 Massa Rd.","Costa Rica","Bukit Batok","435978","Rio de Janeiro"),
  (1452,"Kennan Sellers","1-511-595-4844","purus.maecenas@outlook.couk","1185 Tincidunt. Street","Nigeria","Nova Kakhovka","87163","Andalucía"),
  (9635,"Buckminster Oliver","(174) 428-9269","nonummy.fusce@aol.edu","414-754 Ante Road","United States","Curaco de Vélez","2238","Vlaams-Brabant"),
  (7240,"Edan Jarvis","1-213-368-3585","vulputate.velit@aol.ca","4761 Diam Road","Nigeria","Patarrá","252507","KwaZulu-Natal");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (4912,"Zelda Lucas","1-433-534-9677","turpis.vitae.purus@icloud.edu","Ap #927-8677 Magna St.","Mexico","Grafton","647875","Zakarpattia oblast"),
  (5444,"Daria Chang","1-113-436-1938","feugiat.sed.nec@protonmail.couk","508-710 Sed Rd.","Peru","Ciudad Valles","55573","Western Cape"),
  (6015,"Silas Solis","(659) 827-4852","tortor.dictum@outlook.net","407-3789 Tellus. Rd.","Indonesia","Alençon","56370","Australian Capital Territory"),
  (1905,"Vincent Barry","1-754-251-8643","tincidunt.orci@aol.net","Ap #951-1220 Nulla St.","Ukraine","Tijuana","161531","Xīnán"),
  (4538,"Felix Jefferson","1-884-284-0317","aliquam.gravida@hotmail.net","695-8661 Est Road","Australia","Sibasa","27554","Sóc Trăng"),
  (7041,"Declan Stuart","(621) 621-4012","non.justo@aol.ca","P.O. Box 547, 1449 Eget Street","New Zealand","Yishun","8129","Azad Kashmir"),
  (9889,"Ezekiel Hawkins","(558) 964-4744","porttitor.scelerisque@outlook.couk","838-8710 Mauris Rd.","Russian Federation","Richmond","OZ3H 6XI","Principado de Asturias"),
  (1431,"Tyrone Reynolds","(773) 539-6982","sem@protonmail.org","2277 Cras St.","Ireland","El Tambo","8336-3085","Goiás"),
  (5096,"Xyla Clemons","1-360-643-7832","ac.metus@icloud.couk","528 Ante. Avenue","Costa Rica","Queenstown","361288","Comunitat Valenciana"),
  (4261,"Rafael Conner","(558) 532-4483","consequat@aol.ca","Ap #504-8109 Ullamcorper Avenue","Netherlands","Tumba","46214","Marche");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (1275,"Sonia Bryant","1-712-536-1643","ut.nulla.cras@google.couk","Ap #500-9098 Elit Ave","Peru","Cao Lãnh","5639","San José"),
  (2964,"Paloma Bean","1-463-558-1647","odio.sagittis@hotmail.edu","8087 Lacus. Street","Philippines","Llangollen","TQ8R 6HM","Östergötlands län"),
  (7408,"Peter Lowe","1-837-725-1833","integer.in@google.couk","P.O. Box 193, 5884 Metus. St.","Singapore","Banjarmasin","97737","Minas Gerais"),
  (5101,"Adara Mercer","(424) 613-8886","et.magnis.dis@yahoo.edu","591-5997 Ut, Rd.","Austria","Isla de Maipo","7381","Nagaland"),
  (7295,"Josiah Stanley","(889) 716-7542","aliquam@google.com","483-3737 Lacus St.","Netherlands","Charters Towers","71-832","Junín"),
  (1856,"Xandra Sosa","(367) 533-1718","malesuada.id.erat@google.ca","6002 Magna. St.","Poland","Koppervik","93591","Molise"),
  (8211,"Phoebe Lowe","1-134-588-2414","magnis.dis.parturient@icloud.net","6074 Ac Street","France","Alice","7806","Veneto"),
  (9635,"Ingrid Meadows","1-151-145-5183","nascetur@hotmail.couk","375-4578 Ante Avenue","China","Hougang","33767","North Chungcheong"),
  (5234,"Hayden Delaney","1-165-952-3086","nisl.sem@protonmail.net","Ap #811-3404 Sed Av.","Netherlands","Nizhyn","54004","Nunavut"),
  (3426,"Blake Valdez","1-247-463-7444","aliquam@icloud.edu","979-5997 Nulla Rd.","Netherlands","Gwadar","158347","Calabria");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (3017,"Ray Cleveland","(926) 226-2775","at.velit@google.couk","1637 Eu Ave","Indonesia","Alingsås","42845","Zakarpattia oblast"),
  (1417,"Camille Lott","(751) 221-2311","arcu.et.pede@protonmail.edu","2200 Mi Avenue","Indonesia","Develi","3534","Salzburg"),
  (7987,"Louis Fowler","1-426-705-4251","in.at.pede@google.org","Ap #972-5727 Est Rd.","Belgium","Changi","20807","Central Java"),
  (7090,"Caldwell Hahn","(210) 317-9396","orci.quis@aol.ca","P.O. Box 418, 474 Pede, St.","Norway","Paya Lebar","83-660","Namen"),
  (8627,"Upton Moran","(816) 901-8696","mollis.phasellus@protonmail.org","3991 Magna St.","Canada","Villingen-Schwenningen","83-38","Khyber Pakhtoonkhwa"),
  (8459,"Amena Navarro","(313) 694-1484","orci@protonmail.com","534-2277 Posuere Avenue","Poland","Runcorn","87-76","Oslo"),
  (5416,"Isabelle Bauer","1-243-608-5985","non@protonmail.edu","364-6885 Et St.","Austria","Watermaal-Bosvoorde","88336","Oslo"),
  (9898,"Rebekah Adams","1-875-631-1608","dictum.eleifend.nunc@protonmail.ca","380-3832 Fusce St.","Ukraine","Neudörfl","552727","Manitoba"),
  (9717,"Nita Travis","1-555-474-8721","iaculis.quis.pede@hotmail.net","P.O. Box 196, 5057 Iaculis Street","New Zealand","Santiago","460124","Limpopo"),
  (4782,"Josiah Stephens","(606) 455-3362","consequat@aol.com","P.O. Box 537, 4913 Risus. Street","Ukraine","Skövde","74709-662","Riau Islands");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (8597,"Cynthia Butler","1-342-422-3414","leo@yahoo.com","P.O. Box 262, 5099 Sed Street","Norway","Girifalco","78280","Stockholms län"),
  (9080,"Teagan Rosario","(365) 922-8642","magna@aol.com","4539 Facilisis Avenue","Germany","Bhilwara","43-48","British Columbia"),
  (1861,"Merritt Mckay","1-262-457-7177","libero.mauris@aol.org","Ap #452-922 Purus St.","New Zealand","Galway","93126-019","Chhattisgarh"),
  (3019,"Davis Bender","1-765-108-6735","sagittis@aol.couk","Ap #717-1894 Quisque Rd.","Brazil","Margate","357497","Gelderland"),
  (9851,"Yen Alvarez","1-326-488-1414","proin@protonmail.ca","987-3573 A Rd.","Spain","Urdaneta","84497-389","Lubelskie"),
  (6999,"May Velasquez","1-544-883-1965","purus.ac@hotmail.com","Ap #722-5641 Semper. St.","Italy","Tolyatti","5645","Huila"),
  (9717,"Rhoda Cotton","(708) 212-4516","donec@outlook.ca","533-6315 Etiam Ave","Nigeria","Incheon","34-858","East Region"),
  (4755,"Mara Knowles","(858) 751-1844","turpis.nulla@yahoo.ca","Ap #366-4259 Ipsum Street","South Korea","Motala","16877","Australian Capital Territory"),
  (2117,"Libby Weaver","1-151-764-6272","lacus.quisque.purus@yahoo.com","Ap #246-6352 Donec Road","Chile","Hồ Chí Minh City","5815","Lambayeque"),
  (4282,"Mona Paul","1-216-429-9336","mauris@protonmail.edu","Ap #987-1899 Porttitor Road","United Kingdom","Côte Saint-Luc","33629","Ulster");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (5312,"Kirby Melendez","(325) 787-3243","mauris.ut.mi@outlook.couk","913-2081 Cubilia Ave","Singapore","Nässjö","872717","Western Cape"),
  (6971,"Tara Peterson","1-904-286-5278","convallis@google.org","2469 Venenatis Road","Norway","Kraków","16381","Kocaeli"),
  (8863,"Justin Irwin","(727) 619-8738","arcu@google.couk","741 Nisi St.","Vietnam","Uberlândia","73872","North-East Region"),
  (9410,"Chadwick Nieves","1-745-305-4940","vestibulum.mauris.magna@hotmail.net","333-2988 Aliquam Rd.","France","Bajaur Agency","576375","Sucre"),
  (7497,"Dominic Mcdowell","(694) 123-7223","risus@hotmail.edu","Ap #545-3741 A, Avenue","Germany","Linköping","2283","Balıkesir"),
  (9766,"Ahmed Ball","1-391-768-6442","neque.pellentesque.massa@protonmail.ca","P.O. Box 313, 1391 Dignissim. Street","Indonesia","Paarl","25628","Pomorskie"),
  (1411,"Megan Durham","(289) 625-0237","lacus.etiam@outlook.ca","Ap #498-121 Augue Avenue","Colombia","Zaporizhzhia","8985","Benue"),
  (5906,"Audra Little","(329) 357-9223","et@outlook.net","869-435 Arcu. Road","Chile","Vienna","703760","Swiętokrzyskie"),
  (2632,"Ferris Johnson","(661) 444-6414","eget.dictum.placerat@google.com","Ap #680-9848 Eget Av.","Peru","Tibet","1144","Wielkopolskie"),
  (9038,"Deanna Battle","1-787-673-8379","phasellus.elit@google.ca","P.O. Box 317, 7285 Ligula. St.","Netherlands","Göteborg","T6H 0L5","South Jeolla");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (2343,"William Ayala","(754) 313-4747","nulla.ante@yahoo.org","Ap #166-4682 Cursus St.","India","Geylang","7464-1808","Cajamarca"),
  (9049,"Logan Washington","1-132-683-2433","magna.sed.dui@outlook.net","Ap #566-991 Sed Rd.","Philippines","Hunan","v4A 0P9","Southwestern Tagalog Region"),
  (3860,"Carter Dalton","(773) 710-7378","quisque@aol.com","8914 Lorem, Av.","Chile","Sant'Agata Bolognese","QX5E 0HO","Champagne-Ardenne"),
  (3218,"Henry Duffy","(864) 488-6218","accumsan@icloud.org","Ap #276-3426 Fusce St.","United States","Córdoba","21022","Västra Götalands län"),
  (1960,"Norman Goff","(514) 821-3583","consectetuer.adipiscing@protonmail.ca","Ap #196-6407 Auctor Ave","Russian Federation","Constantia","307925","Rajasthan"),
  (1334,"Dylan Aguilar","(989) 118-9955","turpis.in.condimentum@google.couk","Ap #538-4188 Semper Rd.","Austria","Chancay","36-121","Trentino-Alto Adige"),
  (4088,"Kennan Lucas","1-175-826-1485","libero.proin@google.com","Ap #289-2815 Mauris St.","Ireland","Arequipa","54-832","Gyeonggi"),
  (7699,"Lisandra Dejesus","1-942-587-5312","phasellus.elit@yahoo.net","Ap #193-4543 Vel, Rd.","India","Maasin","85567","FATA"),
  (6834,"Tyrone Hood","(324) 141-7932","sodales.at@icloud.org","Ap #398-9573 Sit Avenue","Germany","Lambayeque","1640 DB","Antofagasta"),
  (7564,"Farrah Sloan","(751) 885-7834","iaculis.aliquet.diam@hotmail.net","Ap #985-5644 Eget Avenue","United States","Palembang","030763","West-Vlaanderen");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (2845,"Desirae Long","1-221-348-2888","vulputate.dui.nec@yahoo.com","273-9410 Risus, Street","South Africa","Terme","945873","Corse"),
  (6526,"Lana Puckett","1-381-892-2641","blandit.viverra@protonmail.org","9439 Aliquam St.","Peru","Galway","536106","National Capital Region"),
  (7173,"Melissa Burris","(817) 883-1166","nulla.interdum.curabitur@protonmail.couk","Ap #469-1280 Natoque Road","Ukraine","Nogales","33361","Chhattisgarh"),
  (7180,"Briar Holden","(631) 454-1918","purus.mauris@protonmail.edu","Ap #802-8060 Egestas St.","Sweden","Galway","5617","Xīnán"),
  (9918,"Raja Buck","1-850-868-7463","duis@yahoo.couk","285-5498 Suspendisse Street","South Korea","West Vancouver","306646","South Australia"),
  (2888,"Barclay Burns","1-387-124-5037","vel.convallis@aol.ca","175-1332 Sollicitudin Rd.","Germany","Okene","351136","Piura"),
  (5585,"Matthew Shaw","1-768-735-5248","dolor.sit@yahoo.ca","Ap #282-4734 Aptent Rd.","Vietnam","Juliaca","00-571","Mazowieckie"),
  (4139,"April Cannon","(310) 791-1785","neque.non.quam@yahoo.couk","876-5150 Tempor Street","Italy","Gorinchem","162885","Alberta"),
  (9113,"Melvin Gallagher","(875) 279-2796","nunc.quisque.ornare@aol.com","Ap #720-9486 Orci, St.","Turkey","Hubei","4295","Valparaíso"),
  (8110,"Alvin Lowe","1-493-419-2124","vitae.orci@protonmail.com","4983 Augue Rd.","Canada","Jiutepec","00524","Sardegna");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (2302,"Amaya Chandler","1-306-636-0836","nisl.arcu.iaculis@yahoo.edu","306-8562 Semper, Ave","Belgium","Bremerhaven","42952-254","West Nusa Tenggara"),
  (5552,"Katell Carey","(720) 719-8786","a.tortor@aol.couk","8426 Enim. St.","France","Te Awamutu","72-14","Cartago"),
  (2151,"Vanna Stokes","(406) 318-3552","blandit.at@icloud.couk","3849 Nec St.","Philippines","Newport News","1512","Innlandet"),
  (8113,"Troy Medina","(685) 171-9523","integer@aol.edu","Ap #469-2556 Tristique Road","Germany","Värnamo","50201","Xīnán"),
  (3258,"Mercedes Grant","(435) 789-3369","ut.pharetra.sed@icloud.net","P.O. Box 135, 4199 Vitae Ave","Singapore","Bremen","726438","Atacama"),
  (8666,"Angela Bullock","(470) 257-4588","ac@outlook.com","3362 Dolor St.","India","Oaxaca","02126","Cusco"),
  (8848,"Buckminster Cox","(706) 631-5817","ligula.nullam@google.ca","Ap #528-2921 Sit Avenue","Nigeria","Pontianak","ZV5I 7DM","California"),
  (2973,"Summer Knapp","1-781-794-1135","felis.orci@icloud.net","893-293 Elementum, Avenue","Indonesia","Slough","4182","Arkansas"),
  (4727,"Sheila Norton","1-762-758-4451","ornare.in@google.ca","3085 Sed St.","Vietnam","Westende","52221","North Island"),
  (4946,"Phyllis Baird","1-514-548-2901","consectetuer@aol.ca","195-9056 Sem Ave","China","Iloilo City","06433","Carmarthenshire");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (8449,"Hadley Bright","(829) 732-6683","sociis@aol.couk","Ap #838-188 Montes, Avenue","Indonesia","Kendari","15735","Ceuta"),
  (5478,"Karly Manning","(924) 496-2575","tempor.erat@protonmail.com","887-8814 Integer St.","South Korea","Inveraray","6652","Castilla y León"),
  (9283,"Brennan Flowers","1-643-501-8697","ac.arcu.nunc@protonmail.org","P.O. Box 715, 2655 Lacus. Road","Netherlands","Quảng Ngãi","06710-24265","Balochistan"),
  (2411,"Stacy Reed","(612) 534-9830","fringilla@yahoo.org","426-9110 Tortor Avenue","Netherlands","Hidalgo del Parral","596122","Leinster"),
  (1488,"Lacey Herrera","1-961-533-4338","non.dapibus.rutrum@google.couk","249-2946 Et Avenue","Australia","Crato","H9 2OS","Poltava oblast"),
  (1666,"Dolan Porter","1-629-156-7977","sed@protonmail.org","P.O. Box 803, 9416 Feugiat Street","South Africa","Petrolina","5763","Munster"),
  (2413,"Prescott Webster","(815) 658-8593","dui@hotmail.org","Ap #998-9415 Lobortis, Avenue","China","Belfast","853082","Franche-Comté"),
  (4586,"Jamalia Gonzalez","1-741-726-7767","accumsan.sed@yahoo.com","Ap #722-1948 Non St.","Australia","Kalisz","742447","Wyoming"),
  (1526,"Joseph Wynn","1-333-808-2141","adipiscing@icloud.com","424-5346 Ut Rd.","Sweden","Kimberley","614725","Lampung"),
  (4575,"Hiroko Good","1-824-882-7656","molestie.tortor@hotmail.couk","256-9722 Nonummy. St.","Russian Federation","Ciudad Santa Catarina","3621-1012","Canarias");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (6609,"Steel Booker","1-716-482-5158","dolor.fusce@icloud.org","477 Enim, St.","Nigeria","Fort Wayne","786767","Heredia"),
  (8945,"Darrel Dejesus","(144) 462-5871","nibh.donec@icloud.org","9115 Suspendisse Rd.","Singapore","Staraya Kupavna","1817","Zhōngnán"),
  (2845,"Oprah Houston","(641) 535-7546","a.ultricies.adipiscing@outlook.edu","Ap #399-747 Eget Av.","Nigeria","Green Bay","9605","łódzkie"),
  (4098,"Noah Bray","(845) 748-2086","sed@yahoo.org","Ap #598-5612 In Ave","Peru","Sint-Lambrechts-Woluwe","478581","Alajuela"),
  (2447,"Imelda Herring","1-781-311-3791","condimentum@google.edu","P.O. Box 575, 8602 Penatibus Av.","South Korea","Berlin","3739","Caldas"),
  (9127,"Cally Dickerson","1-269-684-8004","convallis@google.edu","446-1417 Sed Av.","United States","Satriano di Lucania","74714","Zhōngnán"),
  (9830,"Leilani Estes","1-148-843-6688","aliquet.vel@yahoo.com","Ap #239-4867 Id Road","Pakistan","Dunedin","9739","La Rioja"),
  (8739,"Fulton Strong","1-686-257-7243","tincidunt.donec@protonmail.edu","855-4849 Iaculis St.","Belgium","Georgia","164362","Rivers"),
  (5307,"Hammett Webb","(721) 715-6388","venenatis.a@hotmail.net","Ap #954-9799 Dui Road","United Kingdom","Huaraz","675528","Bryansk Oblast"),
  (9275,"Joan Golden","1-857-617-2598","tellus.lorem.eu@yahoo.org","Ap #386-3754 Tortor. St.","Peru","Ashoknagar-Kalyangarh","4674","Bình Dương");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (9451,"Beverly Olsen","(777) 446-7633","cursus@outlook.com","760-4768 Bibendum. Road","Spain","General Lagos","5581","Gujarat"),
  (2698,"Nolan Barlow","(966) 785-2846","id.ante@protonmail.org","405-6113 Urna St.","Colombia","Sicuani","374085","Styria"),
  (5505,"Lucy Rivas","(282) 797-3258","molestie.sed.id@protonmail.org","Ap #694-3124 Quis, St.","Indonesia","Chongqing","538637","Gangwon"),
  (5115,"Virginia Phillips","(811) 277-2538","lobortis@icloud.net","1040 Fusce St.","Turkey","Puntarenas","878753","Carinthia"),
  (4965,"Desirae Mcfarland","(416) 435-2714","sed.pede@yahoo.edu","4895 Ante Avenue","Poland","Antibes","50103","Calabarzon"),
  (8307,"Lydia Mcdowell","1-841-461-0144","fringilla.purus@aol.edu","731-2333 Arcu. Ave","Canada","Haisyn","32443","Cardiganshire"),
  (6538,"Fuller Wall","1-555-653-1522","integer.eu.lacus@outlook.org","Ap #178-8818 Ipsum St.","Turkey","Tame","YU65 3GM","Burgenland"),
  (8084,"Andrew Schwartz","(699) 769-3529","tempus@outlook.couk","Ap #741-8513 Rutrum. Ave","Ireland","Montague","6882","Hessen"),
  (5642,"Jerome Quinn","(862) 273-8817","lectus@aol.com","Ap #885-1918 Nulla St.","Ireland","San Pablo","6758","Volyn oblast"),
  (9712,"Ralph Daniel","1-465-603-3494","placerat.eget@yahoo.com","2707 Cubilia Av.","Philippines","Ormoc","5837 WH","Veneto");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (1799,"Neville Wong","(467) 274-1142","non.nisi@aol.ca","P.O. Box 987, 3741 Iaculis, Ave","Chile","Cork","884235","Gävleborgs län"),
  (5466,"Hayes Delgado","1-828-739-8749","lorem.vitae@outlook.edu","P.O. Box 774, 4309 Hendrerit St.","Sweden","Sandy","19225","Zamboanga Peninsula"),
  (7414,"Quamar Harrison","(314) 835-0284","ut.eros@google.edu","7928 Est, Rd.","Chile","Sullana","2037-8863","Utrecht"),
  (3764,"Montana Stafford","1-275-228-5516","nullam@outlook.net","663-9577 Et St.","Brazil","San Rafael","5437","North Island"),
  (2409,"Carol Mckay","(598) 638-4668","lectus.quis@aol.edu","817-2724 Aenean St.","India","Lipa","7310","Queensland"),
  (3019,"Omar Andrews","1-581-746-0233","ornare.in@icloud.couk","191-4515 Dictum Av.","Costa Rica","Panjim","33422","Himachal Pradesh"),
  (2396,"Dolan Talley","(752) 451-3371","donec@protonmail.com","771-639 Non St.","New Zealand","Cotabato City","450131","Manitoba"),
  (5432,"Nicholas Foster","(227) 554-2760","sagittis.augue@protonmail.edu","P.O. Box 836, 7674 Massa. Ave","Sweden","Vinh","201062","Santa Catarina"),
  (2106,"Gary Erickson","1-114-772-7017","at.libero.morbi@icloud.ca","Ap #739-7145 Lorem Street","France","Chiclayo","432852","Oost-Vlaanderen"),
  (5626,"Devin Henson","(384) 841-3111","senectus.et@icloud.couk","P.O. Box 413, 1952 In, Street","Russian Federation","Belém","5837 TJ","Central Region");
INSERT INTO `myTable` (`user_id`,`name`,`phone`,`email`,`address`,`country`,`city`,`zip`,`region`)
VALUES
  (8326,"Michelle Glenn","(413) 279-4115","et@hotmail.com","Ap #231-6355 Vestibulum St.","United Kingdom","Auckland","I3X 4J3","Metropolitana de Santiago"),
  (7152,"Reagan Leon","(314) 400-8133","sed.facilisis.vitae@hotmail.net","Ap #947-2013 Tristique St.","Italy","Sicuani","51401","Vienna"),
  (9894,"Neil Ford","1-875-144-4792","arcu.vestibulum@hotmail.net","Ap #553-5088 Eu Rd.","Pakistan","Kaliningrad","640661","Los Ríos"),
  (9238,"Ulysses Collins","1-638-468-7434","non.dui@icloud.edu","Ap #163-1033 Nonummy St.","Spain","Colbún","74-41","Piura"),
  (5507,"Lucian Pearson","1-767-537-7133","elementum.dui.quis@yahoo.ca","Ap #199-4650 Quam Road","Netherlands","Duque de Caxias","2363","Nuevo León"),
  (7853,"Alea Keith","1-582-753-1378","at@protonmail.ca","799-9408 Et Rd.","Vietnam","Nova Kakhovka","18636","Vienna"),
  (8885,"Rina Thomas","1-426-791-3899","posuere.cubilia@outlook.com","507-2464 Phasellus Street","India","Cúcuta","814432","Rivers"),
  (5003,"Kylan Bowman","(415) 649-8751","ut@google.edu","Ap #337-7252 Sapien, Road","Belgium","Les Bons Villers","26371","Mizoram"),
  (7174,"Iola Johnston","1-687-626-5865","odio.tristique@protonmail.com","Ap #250-5723 Sit St.","Poland","Kędzierzyn-Koźle","17721","łódzkie"),
  (9880,"Fleur Franklin","(281) 661-7365","eu.odio@icloud.com","4458 Convallis Street","Singapore","Helchteren","91963","Leinster");

USE [MegaCasting]
GO
SET IDENTITY_INSERT [dbo].[Civilite] ON 

INSERT [dbo].[Civilite] ([Id], [Libelle]) VALUES (1, N'Mr')
INSERT [dbo].[Civilite] ([Id], [Libelle]) VALUES (2, N'Mme')
SET IDENTITY_INSERT [dbo].[Civilite] OFF
GO
SET IDENTITY_INSERT [dbo].[Internaute] ON 

INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (2, N'EDMEADS', N'Laurette', CAST(N'2000-10-05' AS Date), CAST(N'2020-09-30' AS Date), 2, N'http://51.la/pulvinar/lobortis/est/phasellus/sit/amet.html', N'ledmeads0', N'5GPs5i9G', N'SedMagna.avi', N'ledmeads0@networkadvertising.org')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (3, N'YEXLEY', N'Pincus', CAST(N'2001-11-21' AS Date), CAST(N'2020-09-30' AS Date), 1, N'http://bing.com/accumsan/tortor/quis/turpis/sed.aspx', N'pyexley1', N'2oT2D3xBR5H', N'Pretium.ppt', N'pyexley1@nih.gov')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (4, N'ROYL', N'Hailee', CAST(N'2000-04-08' AS Date), CAST(N'2020-09-30' AS Date), 1, N'http://reddit.com/egestas/metus/aenean/fermentum/donec/ut.json', N'hroyl2', N'ECHBkGR', N'InHacHabitasse.gif', N'hroyl2@hostgator.com')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (5, N'GOGGEN', N'Maryanne', CAST(N'2000-07-30' AS Date), CAST(N'2020-09-30' AS Date), 1, N'http://liveinternet.ru/diam/vitae/quam/suspendisse.html', N'mgoggen3', N'CHacp8qc', N'DisParturient.jpeg', N'mgoggen3@who.int')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (6, N'BULLOUGH', N'Alyse', CAST(N'2000-05-12' AS Date), CAST(N'2020-09-30' AS Date), 1, N'http://ed.gov/quam.jsp', N'abullough4', N'dzYSGr', N'UtAtDolor.xls', N'abullough4@uiuc.edu')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (7, N'MCRONALD', N'Deeanne', CAST(N'2000-02-14' AS Date), CAST(N'2020-09-30' AS Date), 1, N'https://wired.com/faucibus/orci/luctus/et/ultrices/posuere/cubilia.aspx', N'dmcronald5', N'fS323kHjHQB', N'IntegerTincidunt.tiff', N'dmcronald5@china.com.cn')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (8, N'PETKENS', N'Woodrow', CAST(N'2001-01-18' AS Date), CAST(N'2020-09-30' AS Date), 1, N'https://bbc.co.uk/turpis/integer/aliquet/massa/id.xml', N'wpetkens6', N'VyR6LB36', N'MagnaVestibulumAliquet.avi', N'wpetkens6@wired.com')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (9, N'EBBINS', N'Oriana', CAST(N'2001-12-20' AS Date), CAST(N'2020-09-30' AS Date), 2, N'https://sakura.ne.jp/tempus/vel/pede/morbi/porttitor/lorem.png', N'oebbins7', N'j8jwQHoXa', N'VulputateNonummy.jpeg', N'oebbins7@g.co')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (10, N'EUPLATE', N'Irene', CAST(N'2000-03-18' AS Date), CAST(N'2020-09-30' AS Date), 1, N'http://photobucket.com/vitae/consectetuer/eget/rutrum/at/lorem/integer.js', N'ieuplate8', N'066CIx', N'Semper.xls', N'ieuplate8@wikia.com')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (11, N'GALLEHAWK', N'Linnell', CAST(N'2000-11-19' AS Date), CAST(N'2020-09-30' AS Date), 1, N'https://instagram.com/at/turpis.xml', N'lgallehawk9', N'OKNzJ533wT9', N'Id.ppt', N'lgallehawk9@google.cn')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (12, N'FLATLEY', N'Bridgette', CAST(N'2000-05-12' AS Date), CAST(N'2020-09-30' AS Date), 2, N'http://time.com/vulputate.js', N'bflatleya', N'QEZQtw7QjUt', N'LoremIdLigula.avi', N'bflatleya@harvard.edu')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (13, N'MOTTON', N'Gray', CAST(N'2000-10-20' AS Date), CAST(N'2020-09-30' AS Date), 2, N'http://mysql.com/nibh/ligula/nec.jsp', N'gmottonb', N'ctkfDZTRY0', N'ConsequatMetusSapien.mp3', N'gmottonb@unicef.org')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (14, N'NORKUTT', N'Cleopatra', CAST(N'2001-10-02' AS Date), CAST(N'2020-09-30' AS Date), 2, N'http://harvard.edu/nam/congue/risus/semper/porta.json', N'cnorkuttc', N'lGjDlf', N'MaurisUllamcorperPurus.doc', N'cnorkuttc@last.fm')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (15, N'NORTH', N'Elia', CAST(N'2001-06-20' AS Date), CAST(N'2020-09-30' AS Date), 1, N'http://cyberchimps.com/pellentesque/volutpat.jpg', N'enorthd', N'8ao5YR', N'OdioOdioElementum.mov', N'enorthd@blinklist.com')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (16, N'PAULUZZI', N'Drusie', CAST(N'2001-02-27' AS Date), CAST(N'2020-09-30' AS Date), 1, N'http://princeton.edu/natoque/penatibus/et/magnis/dis/parturient/montes.aspx', N'dpauluzzie', N'0ulNU6GGWVb', N'NisiVulputateNonummy.ppt', N'dpauluzzie@imageshack.us')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (17, N'TELLWRIGHT', N'Coleman', CAST(N'2001-07-16' AS Date), CAST(N'2020-09-30' AS Date), 1, N'http://com.com/nisl/nunc/rhoncus/dui/vel.json', N'ctellwrightf', N'74oPrpf', N'Eu.pdf', N'ctellwrightf@last.fm')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (18, N'SLYME', N'Tiertza', CAST(N'2001-09-06' AS Date), CAST(N'2020-09-30' AS Date), 1, N'http://si.edu/in/leo/maecenas/pulvinar/lobortis/est/phasellus.html', N'tslymeg', N'V2RQV1O8', N'Morbi.mp3', N'tslymeg@abc.net.au')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (19, N'WADDAM', N'Matty', CAST(N'2000-07-08' AS Date), CAST(N'2020-09-30' AS Date), 1, N'http://sakura.ne.jp/eros/vestibulum/ac/est/lacinia/nisi/venenatis.js', N'mwaddamh', N'gayI5ibJ', N'Risus.txt', N'mwaddamh@wsj.com')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (20, N'FUNCHEON', N'Patty', CAST(N'2001-02-22' AS Date), CAST(N'2020-09-30' AS Date), 1, N'https://skyrock.com/turpis/adipiscing/lorem/vitae/mattis/nibh/ligula.png', N'pfuncheoni', N'F4ZNQcceqIv', N'FelisSedLacus.mp3', N'pfuncheoni@webmd.com')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (21, N'TOLEMACHE', N'Odille', CAST(N'2000-07-06' AS Date), CAST(N'2020-09-30' AS Date), 2, N'https://taobao.com/ultrices/aliquet/maecenas/leo/odio/condimentum.aspx', N'otolemachej', N'gexLz7L', N'UltricesVelAugue.xls', N'otolemachej@symantec.com')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (22, N'GRISHECHKIN', N'Skipton', CAST(N'2001-01-04' AS Date), CAST(N'2020-09-30' AS Date), 2, N'http://netvibes.com/eu/interdum/eu.html', N'sgrishechkink', N'97CzWM', N'Nisi.mp3', N'sgrishechkink@mac.com')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (23, N'TUDHOPE', N'Kristyn', CAST(N'2000-12-10' AS Date), CAST(N'2020-09-30' AS Date), 1, N'https://bravesites.com/nibh/in/lectus/pellentesque.xml', N'ktudhopel', N'UOFBiIsf', N'FelisEu.tiff', N'ktudhopel@ihg.com')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (24, N'PHILSON', N'Rutherford', CAST(N'2001-05-27' AS Date), CAST(N'2020-09-30' AS Date), 1, N'https://princeton.edu/amet/consectetuer/adipiscing/elit/proin/interdum/mauris.xml', N'rphilsonm', N'wzpYVj', N'Leo.pdf', N'rphilsonm@nhs.uk')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (25, N'PEDGRIFT', N'Ashleigh', CAST(N'2001-01-04' AS Date), CAST(N'2020-09-30' AS Date), 2, N'https://amazon.de/elit/ac/nulla/sed/vel/enim/sit.json', N'apedgriftn', N'XJc45q8', N'TurpisDonec.xls', N'apedgriftn@drupal.org')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (26, N'TILLMAN', N'Justis', CAST(N'2001-09-30' AS Date), CAST(N'2020-09-30' AS Date), 1, N'https://ucsd.edu/rhoncus.jpg', N'jtillmano', N'cCxbDPPKzK', N'Dictumst.gif', N'jtillmano@eventbrite.com')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (27, N'THREADGOULD', N'Starla', CAST(N'2001-08-26' AS Date), CAST(N'2020-09-30' AS Date), 1, N'https://independent.co.uk/pede/justo/eu/massa.aspx', N'sthreadgouldp', N'dFQmStz1gPyJ', N'MaecenasTristique.mp3', N'sthreadgouldp@opensource.org')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (28, N'MACELLEN', N'Heall', CAST(N'2000-04-02' AS Date), CAST(N'2020-09-30' AS Date), 1, N'https://bbc.co.uk/quis/lectus/suspendisse/potenti/in/eleifend.jpg', N'hmacellenq', N'cVKEu1TY', N'VivamusMetus.xls', N'hmacellenq@bbc.co.uk')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (29, N'BRAUNER', N'Lenka', CAST(N'2001-07-10' AS Date), CAST(N'2020-09-30' AS Date), 2, N'http://illinois.edu/duis/faucibus/accumsan/odio/curabitur/convallis.jsp', N'lbraunerr', N'NvbVN7q0vl', N'Venenatis.xls', N'lbraunerr@bizjournals.com')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (30, N'BROBECK', N'Curcio', CAST(N'2000-01-12' AS Date), CAST(N'2020-09-30' AS Date), 1, N'http://salon.com/non.jpg', N'cbrobecks', N'ukcoimWS', N'Rutrum.doc', N'cbrobecks@yellowbook.com')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (31, N'AGUIRRE', N'Farlie', CAST(N'2000-05-25' AS Date), CAST(N'2020-09-30' AS Date), 2, N'https://ftc.gov/auctor/gravida/sem/praesent/id.jsp', N'faguirret', N'FrwSM1hgvt', N'NecNisi.ppt', N'faguirret@prweb.com')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (58, N'GREMY', N'Miguel', CAST(N'2001-08-27' AS Date), CAST(N'2020-10-16' AS Date), 1, NULL, N'miguel', N'0ac546cd5a4067064f1ea1f31ed553e9eefc961fc4c4f04edfbb2780beaa7976', NULL, N'miguel.gremy72@gmail.com')
INSERT [dbo].[Internaute] ([Id], [Nom], [Prenom], [DateNaissance], [DateInscription], [IdCivilite], [LienGoogle], [Login], [Password], [Cv], [Email]) VALUES (67, N'TEST', N'Test', CAST(N'2020-10-21' AS Date), CAST(N'2020-10-22' AS Date), 1, NULL, N'test', N'9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', NULL, N'test.test@test.com')
SET IDENTITY_INSERT [dbo].[Internaute] OFF
GO
SET IDENTITY_INSERT [dbo].[GroupeEmploye] ON 

INSERT [dbo].[GroupeEmploye] ([Id], [Libelle]) VALUES (1, N'Employe')
SET IDENTITY_INSERT [dbo].[GroupeEmploye] OFF
GO
SET IDENTITY_INSERT [dbo].[Employe] ON 

INSERT [dbo].[Employe] ([Id], [Nom], [Prenom], [IdCivilite], [IdGroupeEmployes], [Login], [Password]) VALUES (1, N'PICKOVER', N'Sheffield', 2, 1, N'spickover0', N'eG3Agf')
INSERT [dbo].[Employe] ([Id], [Nom], [Prenom], [IdCivilite], [IdGroupeEmployes], [Login], [Password]) VALUES (2, N'STOKES', N'Kristel', 2, 1, N'kstokes1', N'VxfGwVfeF')
INSERT [dbo].[Employe] ([Id], [Nom], [Prenom], [IdCivilite], [IdGroupeEmployes], [Login], [Password]) VALUES (3, N'CLUCAS', N'Milt', 1, 1, N'mclucas2', N'koggeODDgC')
INSERT [dbo].[Employe] ([Id], [Nom], [Prenom], [IdCivilite], [IdGroupeEmployes], [Login], [Password]) VALUES (4, N'LETSON', N'Trent', 1, 1, N'tletson3', N'Y6MrKAbK')
INSERT [dbo].[Employe] ([Id], [Nom], [Prenom], [IdCivilite], [IdGroupeEmployes], [Login], [Password]) VALUES (5, N'FLOWERDEN', N'Reina', 2, 1, N'rflowerden4', N'ur1OJgRF')
INSERT [dbo].[Employe] ([Id], [Nom], [Prenom], [IdCivilite], [IdGroupeEmployes], [Login], [Password]) VALUES (6, N'ELENER', N'Janey', 1, 1, N'jelener5', N'9O3JRh')
INSERT [dbo].[Employe] ([Id], [Nom], [Prenom], [IdCivilite], [IdGroupeEmployes], [Login], [Password]) VALUES (7, N'BINGLEY', N'Sibylla', 1, 1, N'sbingley6', N'r3duqQTDq0Ju')
INSERT [dbo].[Employe] ([Id], [Nom], [Prenom], [IdCivilite], [IdGroupeEmployes], [Login], [Password]) VALUES (8, N'BORISTON', N'Katalin', 2, 1, N'kboriston7', N'ZZg6Zcz80h')
INSERT [dbo].[Employe] ([Id], [Nom], [Prenom], [IdCivilite], [IdGroupeEmployes], [Login], [Password]) VALUES (9, N'MANTHORPE', N'Eldon', 2, 1, N'emanthorpe8', N'rEKuf6aMaZPI')
INSERT [dbo].[Employe] ([Id], [Nom], [Prenom], [IdCivilite], [IdGroupeEmployes], [Login], [Password]) VALUES (10, N'CALE', N'Nisse', 1, 1, N'ncale9', N'6xAvqq')
INSERT [dbo].[Employe] ([Id], [Nom], [Prenom], [IdCivilite], [IdGroupeEmployes], [Login], [Password]) VALUES (11, N'MOUGENEL', N'Ariel', 2, 1, N'amougenela', N'6iugQjHJmeA')
INSERT [dbo].[Employe] ([Id], [Nom], [Prenom], [IdCivilite], [IdGroupeEmployes], [Login], [Password]) VALUES (12, N'BRANDSMA', N'Robbie', 1, 1, N'rbrandsmab', N'J1chI1dzzf4')
INSERT [dbo].[Employe] ([Id], [Nom], [Prenom], [IdCivilite], [IdGroupeEmployes], [Login], [Password]) VALUES (13, N'SIKORSKI', N'Bernete', 2, 1, N'bsikorskic', N'VpzRVUAzu')
INSERT [dbo].[Employe] ([Id], [Nom], [Prenom], [IdCivilite], [IdGroupeEmployes], [Login], [Password]) VALUES (14, N'WHITLEY', N'Tallie', 2, 1, N'twhitleyd', N'ch0iUFCFi')
INSERT [dbo].[Employe] ([Id], [Nom], [Prenom], [IdCivilite], [IdGroupeEmployes], [Login], [Password]) VALUES (15, N'VAN REMBRANDT', N'Arie', 1, 1, N'avanrembrandte', N'LKPY0KFP9ZB')
INSERT [dbo].[Employe] ([Id], [Nom], [Prenom], [IdCivilite], [IdGroupeEmployes], [Login], [Password]) VALUES (16, N'TEST', N'test', 1, 1, N'test', N'9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08')
SET IDENTITY_INSERT [dbo].[Employe] OFF
GO
SET IDENTITY_INSERT [dbo].[DomaineMetier] ON 

INSERT [dbo].[DomaineMetier] ([Id], [Libelle]) VALUES (1, N'Chant')
INSERT [dbo].[DomaineMetier] ([Id], [Libelle]) VALUES (2, N'Danse')
SET IDENTITY_INSERT [dbo].[DomaineMetier] OFF
GO
SET IDENTITY_INSERT [dbo].[Metier] ON 

INSERT [dbo].[Metier] ([Id], [Libelle], [IdDomaineMetier]) VALUES (2, N'Chanteur', 1)
INSERT [dbo].[Metier] ([Id], [Libelle], [IdDomaineMetier]) VALUES (3, N'Danseur', 2)
SET IDENTITY_INSERT [dbo].[Metier] OFF
GO
SET IDENTITY_INSERT [dbo].[Studio] ON 

INSERT [dbo].[Studio] ([Id], [Siret], [Adresse], [NumeroAdresse], [Libelle], [Email], [Telephone]) VALUES (2, N'111 111 111 11111', N'Green Ridge Point', 3, N'Studio 1', N'vgarm0@digg.com	', N'+55 112 200 2319')
SET IDENTITY_INSERT [dbo].[Studio] OFF
GO
SET IDENTITY_INSERT [dbo].[Offre] ON 

INSERT [dbo].[Offre] ([Id], [IdStudio], [Intitule], [IdMetier], [DatePublication], [DureDiffusion], [NombrePostes], [DescriptionPoste], [DescriptionProfile], [IdEmploye], [Localisation], [CodeOffre]) VALUES (2, 2, N'TEST 1', 2, CAST(N'2020-10-14' AS Date), 365, 15, N'TEST DE DESCRIPTION 1', N'TEST DESCRIPTION PROFILE 1', 1, N'Laval', N'CODE1')
INSERT [dbo].[Offre] ([Id], [IdStudio], [Intitule], [IdMetier], [DatePublication], [DureDiffusion], [NombrePostes], [DescriptionPoste], [DescriptionProfile], [IdEmploye], [Localisation], [CodeOffre]) VALUES (3, 2, N'TEST 2', 2, CAST(N'2020-10-14' AS Date), 365, 15, N'TEST DE DESCRIPTION 2', N'TEST DESCRIPTION PROFILE 2', 1, N'Laval', N'CODE2')
INSERT [dbo].[Offre] ([Id], [IdStudio], [Intitule], [IdMetier], [DatePublication], [DureDiffusion], [NombrePostes], [DescriptionPoste], [DescriptionProfile], [IdEmploye], [Localisation], [CodeOffre]) VALUES (4, 2, N'test', 2, CAST(N'2020-11-09' AS Date), 365, 25, N'test', N'test', 1, N'test', N'test')
SET IDENTITY_INSERT [dbo].[Offre] OFF
GO
SET IDENTITY_INSERT [dbo].[TypeContrat] ON 

INSERT [dbo].[TypeContrat] ([Id], [Libelle]) VALUES (1, N'CDI')
INSERT [dbo].[TypeContrat] ([Id], [Libelle]) VALUES (2, N'CDD')
SET IDENTITY_INSERT [dbo].[TypeContrat] OFF
GO
SET IDENTITY_INSERT [dbo].[Contrat] ON 

INSERT [dbo].[Contrat] ([Id], [IdTypeContrat], [DebutContrat], [DureContrat], [CodeContrat], [FichierContrat], [IdOffre]) VALUES (3, 2, CAST(N'2020-11-04' AS Date), 365, N'CODE 1', N'Fichier', 2)
SET IDENTITY_INSERT [dbo].[Contrat] OFF
GO
SET IDENTITY_INSERT [dbo].[Partenaire] ON 

INSERT [dbo].[Partenaire] ([Id], [Siret], [Adresse], [NumeroAdresse], [Libelle], [Email], [Telephone], [Login], [Password]) VALUES (1, N'111 111 111 11111', N'American Ash Lane', 0, N'Partenaire 1', N'jgossan0@stanford.edu	', N'+353 589 716 8675
', N'spark0', N'u2G3vQ')
SET IDENTITY_INSERT [dbo].[Partenaire] OFF
GO

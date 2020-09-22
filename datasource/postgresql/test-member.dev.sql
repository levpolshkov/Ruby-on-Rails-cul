INSERT INTO member
        (email, first_name, last_name, username, date_of_birth, company_name, password)
        VALUES 
        ('test@email.com', 'test', 'user', 'test@email.com', '2017-03-25', 'Coriander', crypt('password', gen_salt('bf'))),
        ('adrian@email.com', 'adrian', 'thomas', 'adrian@email.com', '2018-10-07', 'Cincyr', crypt('password', gen_salt('bf'))),
        ('donald@email.com', 'taylor', 'user', 'donald@email.com', '2016-11-24', 'Genekom', crypt('password', gen_salt('bf'))),
        ('long@email.com', 'long-user-first-name-test-case', 'scenario', 'long@email.com', '2017-10-12', 'Marvane', crypt('password', gen_salt('bf'))),
        ('isabella.richmond@sustenza.net', 'Isabella', 'Richmond', 'isabella.richmond@sustenza.net', '2000-02-14', 'Sustenza', crypt('password', gen_salt('bf'))),
        ('maricela.jarvis@firewax.me', 'Maricela', 'Jarvis', 'maricela.jarvis@firewax.me', '1996-10-25', 'Firewax', crypt('password', gen_salt('bf'))),
        ('emilia.davis@centrexin.biz', 'Emilia', 'Davis', 'emilia.davis@centrexin.biz', '1986-10-16', 'Centrexin', crypt('password', gen_salt('bf'))),
        ('kirk.mclaughlin@empirica.ca', 'Kirk', 'Mclaughlin', 'kirk.mclaughlin@empirica.ca', '1938-03-07', 'Empirica', crypt('password', gen_salt('bf'))),
        ('avery.levine@niquent.tv', 'Avery', 'Levine', 'avery.levine@niquent.tv', '1945-11-12', 'Niquent', crypt('password', gen_salt('bf'))),
        ('serena.terry@overfork.io', 'Serena', 'Terry', 'serena.terry@overfork.io', '1932-09-27', 'Overfork', crypt('password', gen_salt('bf'))),
        ('saunders.gates@jetsilk.org', 'Saunders', 'Gates', 'saunders.gates@jetsilk.org', '2019-10-04', 'Jetsilk', crypt('password', gen_salt('bf'))),
        ('paulette.mcmahon@voratak.us', 'Paulette', 'Mcmahon', 'paulette.mcmahon@voratak.us', '1947-04-17', 'Voratak', crypt('password', gen_salt('bf'))),
        ('rhoda.potter@slumberia.co.uk', 'Rhoda', 'Potter', 'rhoda.potter@slumberia.co.uk', '1977-09-11', 'Slumberia', crypt('password', gen_salt('bf'))),
        ('benton.whitehead@cormoran.com', 'Benton', 'Whitehead', 'benton.whitehead@cormoran.com', '1987-06-07', 'Cormoran', crypt('password', gen_salt('bf'))),
        ('heidi.knight@sultraxin.info', 'Heidi', 'Knight', 'heidi.knight@sultraxin.info', '1968-10-29', 'Sultraxin', crypt('password', gen_salt('bf'))),
        ('chaney.gilmore@macronaut.biz', 'Chaney', 'Gilmore', 'chaney.gilmore@macronaut.biz', '1959-02-06', 'Macronaut', crypt('password', gen_salt('bf'))),
        ('fletcher.christian@boilcat.net', 'Fletcher', 'Christian', 'fletcher.christian@boilcat.net', '1958-07-19', 'Boilcat', crypt('password', gen_salt('bf'))),
        ('graves.molina@ohmnet.me', 'Graves', 'Molina', 'graves.molina@ohmnet.me', '1913-05-20', 'Ohmnet', crypt('password', gen_salt('bf'))),
        ('randall.wall@supremia.biz', 'Randall', 'Wall', 'randall.wall@supremia.biz', '1920-07-22', 'Supremia', crypt('password', gen_salt('bf'))),
        ('christina.holder@amtas.ca', 'Christina', 'Holder', 'christina.holder@amtas.ca', '1980-02-01', 'Amtas', crypt('password', gen_salt('bf'))),
        ('maria.robertson@tropolis.tv', 'Maria', 'Robertson', 'maria.robertson@tropolis.tv', '1977-05-11', 'Tropolis', crypt('password', gen_salt('bf'))),
        ('burns.gill@opticom.io', 'Burns', 'Gill', 'burns.gill@opticom.io', '1909-12-13', 'Opticom', crypt('password', gen_salt('bf'))),
        ('taylor.jennings@zerology.org', 'Taylor', 'Jennings', 'taylor.jennings@zerology.org', '1937-02-07', 'Zerology', crypt('password', gen_salt('bf'))),
        ('kristin.carson@zilch.us', 'Kristin', 'Carson', 'kristin.carson@zilch.us', '1940-09-08', 'Zilch', crypt('password', gen_salt('bf'))),
        ('shelby.cabrera@techade.co.uk', 'Shelby', 'Cabrera', 'shelby.cabrera@techade.co.uk', '1986-03-01', 'Techade', crypt('password', gen_salt('bf'))),
        ('zamora.keller@zepitope.com', 'Zamora', 'Keller', 'zamora.keller@zepitope.com', '1957-11-06', 'Zepitope', crypt('password', gen_salt('bf'))),
        ('sharpe.hartman@rotodyne.info', 'Sharpe', 'Hartman', 'sharpe.hartman@rotodyne.info', '2017-04-16', 'Rotodyne', crypt('password', gen_salt('bf'))),
        ('latisha.valentine@cipromox.biz', 'Latisha', 'Valentine', 'latisha.valentine@cipromox.biz', '1963-03-21', 'Cipromox', crypt('password', gen_salt('bf'))),
        ('queen.carver@sensate.net', 'Queen', 'Carver', 'queen.carver@sensate.net', '1941-03-20', 'Sensate', crypt('password', gen_salt('bf'))),
        ('april.trevino@fortean.me', 'April', 'Trevino', 'april.trevino@fortean.me', '2006-12-15', 'Fortean', crypt('password', gen_salt('bf'))),
        ('aline.harrington@aeora.biz', 'Aline', 'Harrington', 'aline.harrington@aeora.biz', '1973-09-23', 'Aeora', crypt('password', gen_salt('bf'))),
        ('strong.winters@pulze.ca', 'Strong', 'Winters', 'strong.winters@pulze.ca', '1947-05-31', 'Pulze', crypt('password', gen_salt('bf'))),
        ('farley.munoz@recritube.tv', 'Farley', 'Munoz', 'farley.munoz@recritube.tv', '1947-10-03', 'Recritube', crypt('password', gen_salt('bf'))),
        ('kitty.duke@tropoli.io', 'Kitty', 'Duke', 'kitty.duke@tropoli.io', '1962-11-06', 'Tropoli', crypt('password', gen_salt('bf'))),
        ('rowena.mason@keengen.org', 'Rowena', 'Mason', 'rowena.mason@keengen.org', '1985-11-01', 'Keengen', crypt('password', gen_salt('bf'))),
        ('dejesus.harris@autograte.us', 'Dejesus', 'Harris', 'dejesus.harris@autograte.us', '1936-07-27', 'Autograte', crypt('password', gen_salt('bf'))),
        ('lawanda.battle@enervate.co.uk', 'Lawanda', 'Battle', 'lawanda.battle@enervate.co.uk', '1988-08-07', 'Enervate', crypt('password', gen_salt('bf'))),
        ('jacobs.johnston@newcube.com', 'Jacobs', 'Johnston', 'jacobs.johnston@newcube.com', '1976-01-15', 'Newcube', crypt('password', gen_salt('bf'))),
        ('nichole.forbes@vortexaco.info', 'Nichole', 'Forbes', 'nichole.forbes@vortexaco.info', '1948-04-18', 'Vortexaco', crypt('password', gen_salt('bf'))),
        ('verna.freeman@insource.biz', 'Verna', 'Freeman', 'verna.freeman@insource.biz', '1937-03-30', 'Insource', crypt('password', gen_salt('bf'))),
        ('mcknight.alvarez@rameon.net', 'Mcknight', 'Alvarez', 'mcknight.alvarez@rameon.net', '1983-04-22', 'Rameon', crypt('password', gen_salt('bf'))),
        ('penny.ballard@prowaste.me', 'Penny', 'Ballard', 'penny.ballard@prowaste.me', '1953-08-30', 'Prowaste', crypt('password', gen_salt('bf'))),
        ('molly.talley@terragen.biz', 'Molly', 'Talley', 'molly.talley@terragen.biz', '1990-01-06', 'Terragen', crypt('password', gen_salt('bf'))),
        ('maryellen.buckley@virva.ca', 'Maryellen', 'Buckley', 'maryellen.buckley@virva.ca', '1958-03-23', 'Virva', crypt('password', gen_salt('bf'))),
        ('rodgers.wooten@affluex.tv', 'Rodgers', 'Wooten', 'rodgers.wooten@affluex.tv', '1978-11-29', 'Affluex', crypt('password', gen_salt('bf'))),
        ('kelli.douglas@martgo.io', 'Kelli', 'Douglas', 'kelli.douglas@martgo.io', '1971-01-01', 'Martgo', crypt('password', gen_salt('bf'))),
        ('holcomb.william@vetron.org', 'Holcomb', 'William', 'holcomb.william@vetron.org', '1946-07-06', 'Vetron', crypt('password', gen_salt('bf'))),
        ('bailey.potts@exovent.us', 'Bailey', 'Potts', 'bailey.potts@exovent.us', '1900-09-05', 'Exovent', crypt('password', gen_salt('bf'))),
        ('francisca.summers@rugstars.co.uk', 'Francisca', 'Summers', 'francisca.summers@rugstars.co.uk', '1946-10-02', 'Rugstars', crypt('password', gen_salt('bf'))),
        ('mathis.best@songlines.com', 'Mathis', 'Best', 'mathis.best@songlines.com', '1986-08-18', 'Songlines', crypt('password', gen_salt('bf'))),
        ('britt.kirby@zillidium.info', 'Britt', 'Kirby', 'britt.kirby@zillidium.info', '1916-10-29', 'Zillidium', crypt('password', gen_salt('bf'))),
        ('collins.dejesus@idealis.biz', 'Collins', 'Dejesus', 'collins.dejesus@idealis.biz', '1942-02-25', 'Idealis', crypt('password', gen_salt('bf'))),
        ('virgie.mckinney@isosphere.net', 'Virgie', 'Mckinney', 'virgie.mckinney@isosphere.net', '1930-06-24', 'Isosphere', crypt('password', gen_salt('bf'))),
        ('flora.moody@digique.me', 'Flora', 'Moody', 'flora.moody@digique.me', '1960-02-03', 'Digique', crypt('password', gen_salt('bf'))),
        ('brenda.frye@buzzopia.biz', 'Brenda', 'Frye', 'brenda.frye@buzzopia.biz', '1941-03-28', 'Buzzopia', crypt('password', gen_salt('bf'))),
        ('day.flowers@medalert.ca', 'Day', 'Flowers', 'day.flowers@medalert.ca', '1965-07-13', 'Medalert', crypt('password', gen_salt('bf'))),
        ('ingrid.sullivan@acumentor.tv', 'Ingrid', 'Sullivan', 'ingrid.sullivan@acumentor.tv', '2006-06-04', 'Acumentor', crypt('password', gen_salt('bf'))),
        ('gregory.weber@zolavo.io', 'Gregory', 'Weber', 'gregory.weber@zolavo.io', '2013-12-12', 'Zolavo', crypt('password', gen_salt('bf'))),
        ('dickson.mayo@exoblue.org', 'Dickson', 'Mayo', 'dickson.mayo@exoblue.org', '1921-04-13', 'Exoblue', crypt('password', gen_salt('bf'))),
        ('maxwell.gray@speedbolt.us', 'Maxwell', 'Gray', 'maxwell.gray@speedbolt.us', '2005-02-18', 'Speedbolt', crypt('password', gen_salt('bf'))),
        ('kasey.jones@ecratic.co.uk', 'Kasey', 'Jones', 'kasey.jones@ecratic.co.uk', '1991-12-03', 'Ecratic', crypt('password', gen_salt('bf'))),
        ('jordan.marquez@insurety.com', 'Jordan', 'Marquez', 'jordan.marquez@insurety.com', '1923-12-29', 'Insurety', crypt('password', gen_salt('bf'))),
        ('mendoza.stout@telepark.info', 'Mendoza', 'Stout', 'mendoza.stout@telepark.info', '1927-05-06', 'Telepark', crypt('password', gen_salt('bf'))),
        ('ochoa.barlow@olympix.biz', 'Ochoa', 'Barlow', 'ochoa.barlow@olympix.biz', '1975-02-11', 'Olympix', crypt('password', gen_salt('bf'))),
        ('harvey.macias@melbacor.net', 'Harvey', 'Macias', 'harvey.macias@melbacor.net', '2007-07-02', 'Melbacor', crypt('password', gen_salt('bf'))),
        ('jeanne.pacheco@xeronk.me', 'Jeanne', 'Pacheco', 'jeanne.pacheco@xeronk.me', '1982-01-21', 'Xeronk', crypt('password', gen_salt('bf'))),
        ('mann.andrews@futurize.biz', 'Mann', 'Andrews', 'mann.andrews@futurize.biz', '2010-05-09', 'Futurize', crypt('password', gen_salt('bf'))),
        ('dana.kerr@retrotex.ca', 'Dana', 'Kerr', 'dana.kerr@retrotex.ca', '2002-02-09', 'Retrotex', crypt('password', gen_salt('bf'))),
        ('huber.buchanan@genesynk.tv', 'Huber', 'Buchanan', 'huber.buchanan@genesynk.tv', '1972-01-07', 'Genesynk', crypt('password', gen_salt('bf'))),
        ('meyers.witt@inventure.io', 'Meyers', 'Witt', 'meyers.witt@inventure.io', '1964-03-16', 'Inventure', crypt('password', gen_salt('bf'))),
        ('robyn.whitfield@norali.org', 'Robyn', 'Whitfield', 'robyn.whitfield@norali.org', '2012-10-23', 'Norali', crypt('password', gen_salt('bf')));








INSERT INTO file_storage_engine
        (storage_engine_id, storage_engine, status)
        VALUES
        ('', 's3test', 'not available');

INSERT INTO member_group
        (group_leader_id, group_name, picture_file_id, pin, exchange_option)
        VALUES
        (1, 'Amera lot', 1, '123456', 'MOST_SECURE'),
        (1, 'Zboo', 1, '123456', 'MOST_SECURE'),
        (1, 'Zillactic', 1, '123456', 'MOST_SECURE'),
        (1, 'Ronelon', 1, '123456', 'MOST_SECURE'),
        (1, 'Zillanet', 1, '123456', 'MOST_SECURE'),
        (1, 'Zizzle', 1, '123456', 'MOST_SECURE'),
        (1, 'Glukgluk', 1, '123456', 'MOST_SECURE'),
        (1, 'Overfork', 1, '123456', 'MOST_SECURE'),
        (1, 'Datagen', 1, '123456', 'MOST_SECURE'),
        (1, 'Endicil', 1, '123456', 'MOST_SECURE'),
        (1, 'Hotcakes', 1, '123456', 'MOST_SECURE'),
        (1, 'Ohmnet', 1, '123456', 'MOST_SECURE'),
        (1, 'Genekom', 1, '123456', 'MOST_SECURE'),
        (1, 'Xumonk', 1, '123456', 'MOST_SECURE'),
        (1, 'Enersave', 1, '123456', 'MOST_SECURE'),
        (1, 'Playce', 1, '123456', 'MOST_SECURE'),
        (1, 'Biolive', 1, '123456', 'MOST_SECURE'),
        (1, 'Digial', 1, '123456', 'MOST_SECURE'),
        (1, 'Austex', 1, '123456', 'MOST_SECURE'),
        (1, 'Assitia', 1, '123456', 'MOST_SECURE'),
        (1, 'Accel', 1, '123456', 'MOST_SECURE'),
        (1, 'Rodeology', 1, '123456', 'MOST_SECURE'),
        (1, 'Zaggle', 1, '123456', 'MOST_SECURE'),
        (1, 'Kog', 1, '123456', 'MOST_SECURE'),
        (1, 'Softmicro', 1, '123456', 'MOST_SECURE'),
        (1, 'Intrawear', 1, '123456', 'MOST_SECURE'),
        (1, 'Maroptic', 1, '123456', 'MOST_SECURE'),
        (1, 'Plasto', 1, '123456', 'MOST_SECURE'),
        (1, 'Centregy', 1, '123456', 'MOST_SECURE'),
        (1, 'Panzent', 1, '123456', 'MOST_SECURE'),
        (1, 'Enormo', 1, '123456', 'MOST_SECURE'),
        (1, 'Insource', 1, '123456', 'MOST_SECURE'),
        (1, 'Corecom', 1, '123456', 'MOST_SECURE'),
        (1, 'Bullzone', 1, '123456', 'MOST_SECURE'),
        (1, 'Perkle', 1, '123456', 'MOST_SECURE'),
        (1, 'Manglo', 1, '123456', 'MOST_SECURE'),
        (1, 'Artworlds', 1, '123456', 'MOST_SECURE'),
        (1, 'Comveyer', 1, '123456', 'MOST_SECURE'),
        (1, 'Waab', 1, '123456', 'MOST_SECURE'),
        (1, 'Cosmetex', 1, '123456', 'MOST_SECURE'),
        (1, 'Danja', 1, '123456', 'MOST_SECURE'),
        (1, 'Tellifly', 1, '123456', 'MOST_SECURE'),
        (1, 'Escenta', 1, '123456', 'MOST_SECURE'),
        (1, 'Halap', 1, '123456', 'MOST_SECURE'),
        (1, 'Eclipto', 1, '123456', 'MOST_SECURE'),
        (1, 'Trollery', 1, '123456', 'MOST_SECURE');

INSERT INTO member_group_membership
        (group_id, member_id)
        VALUES
        (1, 2),
        (1, 3);

INSERT INTO invite
        (invite_key, email, expiration, first_name, last_name, inviter_member_id, group_id)
        VALUES
        ('123ab123d2345934134d241414214141', 'invitetest@email.com', '2021-01-01', 'martin', 'davis', 1, 1),
        ('315c5b7507e442c1be721241b961f482', 'stacie.hoover@qaboos.us', '2021-05-03', 'Stacie', 'Hoover', 1, 1),
        ('7c452b7e8a044af7a715f76f876f84b9', 'cathryn.dixon@atgen.tv', '2021-05-03', 'Cathryn', 'Dixon', 1, 1),
        ('b1f89f9738c448f691f331c9fafc8560', 'young.reilly@medifax.biz', '2021-05-03', 'Young', 'Reilly', 1, 1),
        ('cd0aac08ea3a46b9a63fea8def9ebd8a', 'lesley.benjamin@imant.co.uk', '2021-05-03', 'Lesley', 'Benjamin', 1, 1),
        ('b40deb2d00044104858edd1aeb819590', 'morrow.berger@zerology.net', '2021-05-03', 'Morrow', 'Berger', 1, 1),
        ('927a4d980d5943b887d35c30e62f3d77', 'robles.nash@toyletry.info', '2021-05-03', 'Robles', 'Nash', 1, 1),
        ('ce1d568983d442d9b5a892292b8fa7f4', 'ashlee.herman@exerta.name', '2021-05-03', 'Ashlee', 'Herman', 1, 1),
        ('982ca97e6e434635a1640e1b03b57752', 'marsha.watkins@zytrex.com', '2021-05-03', 'Marsha', 'Watkins', 1, 1),
        ('1371c6fe668f40f29aaccb6a2e46526f', 'bishop.edwards@emergent.ca', '2021-05-03', 'Bishop', 'Edwards', 1, 1),
        ('dee152c1a5494c4c8d67dd84b7707e7c', 'hillary.simpson@yurture.io', '2021-05-03', 'Hillary', 'Simpson', 1, 1),
        ('cdcbcd5321cb43ec8ebf7aad80b61c4e', 'bridgett.ferrell@proflex.biz', '2021-05-03', 'Bridgett', 'Ferrell', 1, 1),
        ('c362e46623ab41a2a36028b5da434ed1', 'cooley.stevenson@boilcat.org', '2021-05-03', 'Cooley', 'Stevenson', 1, NULL),
        ('8abe443c370f46c3a496aa2acf8625a9', 'jolene.sellers@valpreal.us', '2021-05-03', 'Jolene', 'Sellers', 1, NULL),
        ('76feca3edbbd414a8747312f2aa5feb2', 'mona.paul@premiant.tv', '2021-05-03', 'Mona', 'Paul', 1, NULL),
        ('50f16275153e42b3956b593c517f7549', 'gutierrez.ashley@zaggles.biz', '2021-05-03', 'Gutierrez', 'Ashley', 1, NULL),
        ('f6024f72d4204696a85ee47927cd8260', 'adkins.guerra@trasola.co.uk', '2021-05-03', 'Adkins', 'Guerra', 1, NULL),
        ('a8a44633f5f14d1cba278c007ec29073', 'cook.bird@fitcore.net', '2021-05-03', 'Cook', 'Bird', 1, NULL),
        ('8e6ffdb3109048a889f148bd93163772', 'katie.fuller@elita.info', '2021-05-03', 'Katie', 'Fuller', 1, NULL),
        ('3a7837cc04a0437c9f84d30d620bfd85', 'roberts.horton@extrawear.name', '2021-05-03', 'Roberts', 'Horton', 1, NULL),
        ('a81854dab6b84076a63ebd6f509e316e', 'dawson.whitaker@zanymax.com', '2021-05-03', 'Dawson', 'Whitaker', 1, NULL),
        ('0bf96c67579c4c21a0a18f348ae02d1e', 'adrian.newton@calcu.ca', '2021-05-03', 'Adrian', 'Newton', 1, NULL),
        ('a48ccfcdeaa14ede93757dd717bb6547', 'jennifer.mclean@grupoli.io', '2021-05-03', 'Jennifer', 'Mclean', 1, NULL),
        ('b1c295c8ef874872a5257f1aefe49d24', 'kari.mcintosh@columella.biz', '2021-05-03', 'Kari', 'Mcintosh', 1, NULL),
        ('9a1bb4163bef4770b4f259c93bf9cbbe', 'kramer.walls@vortexaco.org', '2021-05-03', 'Kramer', 'Walls', 1, NULL),
        ('53ec70f4ec264fa2b91c720c78d03e56', 'bruce.olson@comstruct.us', '2021-05-03', 'Bruce', 'Olson', 1, NULL),
        ('7b8f73e5640a4c1ebdbff4cf27657b86', 'peck.brennan@polaria.tv', '2021-05-03', 'Peck', 'Brennan', 1, NULL),
        ('424bb3dfb83a42359d87496096bc07df', 'diaz.lang@soprano.biz', '2021-05-03', 'Diaz', 'Lang', 1, NULL),
        ('bde20818ed5145dd9256dc0247b438ff', 'staci.may@earthmark.co.uk', '2021-05-03', 'Staci', 'May', 1, NULL),
        ('672eb211e6134cba93a60230a83f8f8b', 'mccarthy.cabrera@isodrive.net', '2021-05-03', 'Mccarthy', 'Cabrera', 1, NULL),
        ('0a69c58f8d5e4279915abcadef533499', 'webster.sharpe@tetak.info', '2021-05-03', 'Webster', 'Sharpe', 1, NULL),
        ('04e8248b78884354935baafca60a43f6', 'gill.robles@polarium.name', '2020-08-03', 'Gill', 'Robles', 1, NULL),
        ('3a8a93ca08e24c8d956f85923556e210', 'strong.rogers@jimbies.com', '2020-08-03', 'Strong', 'Rogers', 1, NULL);


INSERT INTO member_location
        (member_id, location_type, street, city, state, postal, country, address_1, address_2)
        VALUES 
            (4, 'billing', '171 Wilson Street', 'Eggertsville', 'AS', '22110', 'United States', '171 Wilson Street', 'Apt #153'),
            (3, 'work', '814 Pine Street', 'Crown', 'KS', '37986', 'United States', '814 Pine Street', 'Apt #121'),
            (1, 'other', '713 Vandervoort Place', 'Spokane', 'MS', '35390', 'United States','713 Vandervoort Place', 'Apt #175'),
            (2, 'billing', '305 Prospect Place', 'Wakarusa', 'LA', '64896', 'United States', '305 Prospect Place', 'Apt #160'),
            (1, 'home', '913 Moore Place', 'Elizaville', 'SD', '28714', 'United States', '913 Moore Place', 'Apt #118'),
            (4, 'home', '100 Hamilton Avenue', 'Dotsero', 'KY', '13730', 'United States', '100 Hamilton Avenue', 'Apt #181');

INSERT INTO member_contact_2
        (member_id, description, device, device_type, device_country, method_type, display_order, primary_contact)
        VALUES 
                (1, 'Cell phone', '9721713771', 'cell',840,'voice',2,TRUE),
                (1, 'Office phone', '9723343333', 'landline',840,'voice',3,FALSE),
                (1, 'Office email', 'test@email.com', 'email',840,'html',1,FALSE),
                (2, 'Cell phone', '9721713771', 'cell',840,'voice',2,TRUE),
                (2, 'Office phone', '9723343333', 'landline',840,'voice',3,FALSE),
                (2, 'Office email', 'test@email.com', 'email',840,'html',1,FALSE),
                (3, 'Cell phone', '9721713771', 'cell',840,'voice',2,TRUE),
                (3, 'Office phone', '9723343333', 'landline',840,'voice',3,FALSE),
                (3, 'Office email', 'test@email.com', 'email',840,'html',1,FALSE),
                (4, 'Cell phone', '9721713771', 'cell',840,'voice',2,TRUE),
                (4, 'Office phone', '9723343333', 'landline',840,'voice',3,FALSE),
                (4, 'Office email', 'test@email.com', 'email',840,'html',1,FALSE);
INSERT INTO member
        (email, first_name, last_name, username, password)
        VALUES 
        ('test@email.com', 'test', 'user', 'test@email.com',  crypt('password', gen_salt('bf'))),
        ('adrian@email.com', 'adrian', 'thomas', 'adrian@email.com',  crypt('password', gen_salt('bf'))),
        ('donald@email.com', 'taylor', 'user', 'donald@email.com',  crypt('password', gen_salt('bf'))),
        ('long@email.com', 'long-user-first-name-test-case', 'scenario', 'long@email.com',  crypt('password', gen_salt('bf')));

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
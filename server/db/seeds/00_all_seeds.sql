INSERT INTO users (name, number, email, password) VALUES ('Brenton', 6135531122, 'brenton@gmail.com', '1234');
INSERT INTO users (name, number, email, password) VALUES ('Ali', 4165252424, 'ali416@gmail.com', 'hello1234');
INSERT INTO users (name, number, email, password) VALUES ('Dave', 3135252525, 'davey@hotmail.com', 'HEY123');
INSERT INTO users (name, number, email, password) VALUES ('Gary', 4251010001, 'gary1@hotmail.com', '1234');
INSERT INTO users (name, number, email, password) VALUES ('Rami', 3435655665, 'ramiM@yahoo.com', '12345');

INSERT INTO yoga_position (name, video, description) VALUES ('Head-stand', 'https://www.youtube.com/watch?v=ilA8w6G98a8', 'Known as the "King of āsanas" because of its many benefits, the Headstand is the first in the sequence. In the words of Swami Sivananda, “Head-stand is a panacea, a cure-all, a sovereign specific for all diseases.” Being upside down in this āsana helps the brain to draw abundant oxygen-rich blood from the heart. It is beneficial for memory and concentration, thereby helping with meditation practice.');
INSERT INTO yoga_position (name, video, description) VALUES ('Shoulderstand', 'https://www.youtube.com/watch?v=jt5NYaZA8pg', 'Considered to be the “Queen of āsanas”, Sarvangāsana strengthens the entire body. In this posture, the chin is pressed against the throat because of which the thyroid gland is regulated which in turn balances all other glands in the body assuring healthy functioning of all the body systems and organs.');
INSERT INTO yoga_position (name, video, description) VALUES ('Plough', 'https://www.youtube.com/watch?v=ndfaXhl_5sI', 'Its name is derived from the Sankrit word hala meaning plough. Halasana tones and invigorates the spine and corrects exaggerated lower back curvature (lordosis). It relieves problems like indigestion and constipation as the abdominal organs are massaged. It removes energy blocks from the neck and back area. The maṇipūra cakra or the solar plexus is energised in this posture.');
INSERT INTO yoga_position (name, video, description) VALUES ('Fish', 'https://www.youtube.com/watch?v=WNDAPXet2gU', 'This posture helps overcoming respiratory ailments like chronic bronchitis and asthma by promoting increased lung capacity and easier breathing. Matsyāsana removes stiffness from the cervical, thoracic and lumbar regions, bringing an increase of blood a supply to these parts. The parathyroid, pituitary and pineal glands are stimulated');
INSERT INTO yoga_position (name, video, description) VALUES ('Sitting Forward Bend', 'https://www.youtube.com/watch?v=JSTIhkrneuk', 'This simple looking posture is one of the most powerful and important of all the postures. It helps to ease the spinal compression caused by standing upright. Continued practice contributes greatly toward keeping the back supple, joints mobile, nervous system invigorated, and internal organs toned. It also helps in preventing diabetes by giving a natural massage to the pancreas.');
INSERT INTO yoga_position (name, video, description) VALUES ('Cobra', 'https://www.youtube.com/watch?v=XU0wJ0OTopU', 'The arching of the spine in this posture increases flexibility, rejuvenates spinal nerves and brings a rich blood supply to the spine. It strengthens the neck and upper back. The Cobra is especially beneficial for women as it relieves menstrual problems by exerting pressure on the pelvic organs.');
INSERT INTO yoga_position (name, video, description) VALUES ('Locust', 'https://www.youtube.com/watch?v=Pu0-Rbm2uZs', 'The locust facilitates intestinal function, strengthens the abdominal walls and relieves sluggish digestion. The backward bending of the spine in this posture promotes flexibility of the cervical region and relieves lower back pain and sciatica. Another beneficial āsana for women as it relieves menstrual problems.');
INSERT INTO yoga_position (name, video, description) VALUES ('Bow', 'https://www.youtube.com/watch?v=EqJv_aSGOyI', 'This posture brings flexibility to the cervical, thoracic, lumbar and sacral regions. It massages and invigorates the digestive organs which in turn helps relieving a host of ailments.');
INSERT INTO yoga_position (name, video, description) VALUES ('Half Spinal Twist', 'https://www.youtube.com/watch?v=23ZSnLVPROs', 'Half Spinal Twist mobilizes the vertebrae by rotating them in both directions, enhancing the mobility of the spine. The abdominal organs receive a deep massage in this posture, thereby relieving digestive problems. This posture allows a nourishing fresh blood supply to reach the roots of the spinal nerves and the sympathetic nervous system.');
INSERT INTO yoga_position (name, video, description) VALUES ('Crow', 'https://www.youtube.com/watch?v=0Bx_r81zl2k', 'Kakāsana is very beneficial for strengthening the arm, wrists and shoulders and stretching the hips. Like all balancing postures, it increases the power of concentration and promotes mental and physical balance.');
INSERT INTO yoga_position (name, video, description) VALUES ('Standing Forward Bend', 'https://www.youtube.com/watch?v=Y78BjkuhH5o', 'This mobilizes the joints of the body and stretches the spine making it elastic. It increases the blood supply to the brain and invigorates the nervous system. The practice of Standing Forward Bend promotes perennial youth.');
INSERT INTO yoga_position (name, video, description) VALUES ('Triangle', 'https://www.youtube.com/watch?v=O4BWxNAJmJQ', 'The lateral stretch in Trikonansa keeps the spine elastic and promotes hip and leg flexibility. General circulation is invigorated, the liver and spleen are massaged and peristalsis of the digestive tract is increased.');

INSERT INTO booking (user_id, yoga_session_id, date, time) VALUES (3, 1, '2021-10-12', '2pm');
INSERT INTO booking (user_id, yoga_session_id, date, time) VALUES (3, 2, '2021-10-14', '4pm');
INSERT INTO booking (user_id, yoga_session_id, date, time) VALUES (1, 2, '2021-10-11', '1pm');
INSERT INTO booking (user_id, yoga_session_id, date, time) VALUES (4, 4, '2021-10-7', '11am');
INSERT INTO booking (user_id, yoga_session_id, date, time) VALUES (5, 5, '2021-10-9', '9am');

INSERT INTO yoga_center (name, address) VALUES (3, '3827 Overland Ave, Culver City, CA 90232, United States');
INSERT INTO yoga_center (name, address) VALUES (3, '1914 S Bundy Dr, Los Angeles, CA 90025, United States');
INSERT INTO yoga_center (name, address) VALUES (1, '10921 Wilshire Blvd, Los Angeles, CA 90024, United States');

INSERT INTO yoga_session (name, availability, yoga_center_id, price, duration, picture, description) VALUES ('Tema', true, 1, 60, 120, 'https://images.unsplash.com/photo-1544367567-0f2fcb009e0b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mollis convallis ligula, ac posuere ipsum. Proin faucibus suscipit elementum. Proin lacinia lectus at sem iaculis sollicitudin. Vivamus viverra ante sem, a lacinia purus ullamcorper id. Donec consequat nulla vel dui vehicula dapibus. Sed rhoncus feugiat commodo. Vivamus finibus ac mi vestibulum tincidunt. Suspendisse potenti.');
INSERT INTO yoga_session (name, availability, yoga_center_id, price, duration, picture, description) VALUES ('Grey Sum', true, 2, 80, 60, 'https://media.istockphoto.com/photos/multiracial-women-doing-yoga-exercise-with-social-distance-for-at-picture-id1308292203?b=1&k=20&m=1308292203&s=170667a&w=0&h=yd-8crp_tndLZ0tJXgYkPHzjbJHoJJnLS-NL6hHojnA=', 'Nunc ac magna in turpis tincidunt semper ac eu ante. Donec faucibus aliquet sagittis. Phasellus eget fringilla neque. Nullam ut lacinia lorem. Donec pretium leo et dapibus cursus. Curabitur ut lorem eu magna cursus viverra sed quis libero. Vestibulum placerat velit in vehicula mattis. Duis eget sapien nec orci facilisis condimentum.');
INSERT INTO yoga_session (name, availability, yoga_center_id, price, duration, picture, description) VALUES ('Dymn Tundra', true, 2, 55, 30, 'https://media.istockphoto.com/photos/outdoor-evening-fitness-class-picture-id937222040?b=1&k=20&m=937222040&s=170667a&w=0&h=aLOYEj2tCdG4lWjYav6JRVlSzFbKgreQjgnY30pEwLM=', 'Vivamus ullamcorper imperdiet sem et sagittis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In non justo odio. In vulputate, justo ut sollicitudin dapibus, purus turpis porttitor purus, convallis pharetra erat risus id felis. Phasellus hendrerit est eu purus vehicula, ac porttitor tellus accumsan. Duis ac pretium mi. Nullam sit amet fermentum odio.');
INSERT INTO yoga_session (name, availability, yoga_center_id, price, duration, picture, description) VALUES ('Goma Plyo', false, 1, 45, 80, 'https://images.unsplash.com/photo-1599901860904-17e6ed7083a0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60', 'Nunc ac magna in turpis tincidunt semper ac eu ante. Donec faucibus aliquet sagittis. Phasellus eget fringilla neque. Nullam ut lacinia lorem. Donec pretium leo et dapibus cursus. Curabitur ut lorem eu magna cursus viverra sed quis libero. Vestibulum placerat velit in vehicula mattis. Duis eget sapien nec orci facilisis condimentum.');
INSERT INTO yoga_session (name, availability, yoga_center_id, price, duration, picture, description) VALUES ('Puma Blue', true, 2, 55, 90, 'https://images.unsplash.com/photo-1588286840104-8957b019727f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60', 'Suspendisse eget pharetra magna. Donec auctor orci efficitur facilisis faucibus. Nam tempor magna massa, at porttitor tortor accumsan vitae. Aenean commodo metus non tortor luctus iaculis. Nam ultricies dui nec nisl luctus, malesuada venenatis ipsum ullamcorper. Morbi dapibus mi ullamcorper tellus sollicitudin, vitae fringilla sem varius. Quisque quis arcu sit amet arcu commodo eleifend et a magna. Curabitur ut mauris enim.');

INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (1, 1);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (2, 2);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (3, 3);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (4, 4);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (5, 5);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (1, 6);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (2, 7);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (3, 8);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (4, 9);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (5, 10);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (1, 11);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (2, 12);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (3, 1);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (4, 2);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (5, 3);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (1, 4);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (2, 5);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (3, 6);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (4, 7);
INSERT INTO position_session (yoga_session_id, yoga_position_id) VALUES (5, 8);


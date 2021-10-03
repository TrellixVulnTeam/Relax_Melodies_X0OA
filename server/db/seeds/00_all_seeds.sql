INSERT INTO users (name, email, password) VALUES ('Brenton', 'brenton@gmail.com', '1234');
INSERT INTO users (name, email, password) VALUES ('Ali', 'ali416@gmail.com', 'hello1234');
INSERT INTO users (name, email, password) VALUES ('Dave', 'davey@hotmail.com', 'HEY123');
INSERT INTO users (name, email, password) VALUES ('Gary', 'gary1@hotmail.com', '1234');
INSERT INTO users (name, email, password) VALUES ('Rami', 'ramiM@yahoo.com', '12345');

INSERT INTO yoga_position (name, video, description) VALUES ('Head-stand', 'ilA8w6G98a8', 'Known as the "King of āsanas" because of its many benefits, the Headstand is the first in the sequence. Head-stand is a panacea, a cure-all, a sovereign specific for all diseases. The headstand, or sometimes head stand, is a pose that is an inversion posture of standing head down.');
INSERT INTO yoga_position (name, video, description) VALUES ('Shoulder Stand', 'jt5NYaZA8pg', 'In this posture, the chin is pressed against the throat because of which the thyroid gland is regulated which in turn balances all other glands in the body assuring healthy functioning of all the body systems and organs. It improves digestion, strengthened immune system, reduced fluid retention in the lower body');
INSERT INTO yoga_position (name, video, description) VALUES ('Plough', 'ndfaXhl_5sI', 'Its name is derived from the Sankrit word hala meaning plough. Halasana tones and invigorates the spine and corrects exaggerated lower back curvature (lordosis). It relieves problems like indigestion and constipation as the abdominal organs are massaged.');
INSERT INTO yoga_position (name, video, description) VALUES ('Fish', 'WNDAPXet2gU', 'This posture helps overcoming respiratory ailments like chronic bronchitis and asthma by promoting increased lung capacity and easier breathing. Matsyāsana removes stiffness from the cervical, thoracic and lumbar regions, bringing an increase of blood a supply to these parts.');
INSERT INTO yoga_position (name, video, description) VALUES ('Sitting Forward Bend', 'JSTIhkrneuk', 'This simple looking posture is one of the most powerful and important of all the postures. It helps to ease the spinal compression caused by standing upright. Continued practice contributes greatly toward keeping the back supple, joints mobile, nervous system invigorated, and internal organs toned.');
INSERT INTO yoga_position (name, video, description) VALUES ('Cobra', 'XU0wJ0OTopU', 'The arching of the spine in this posture increases flexibility, rejuvenates spinal nerves and brings a rich blood supply to the spine. It strengthens the neck and upper back. The Cobra is especially beneficial for women as it relieves menstrual problems by exerting pressure on the pelvic organs.');
INSERT INTO yoga_position (name, video, description) VALUES ('Locust', 'Pu0-Rbm2uZs', 'The locust facilitates intestinal function, strengthens the abdominal walls and relieves sluggish digestion. The backward bending of the spine in this posture promotes flexibility of the cervical region and relieves lower back pain and sciatica. Another beneficial āsana for women as it relieves menstrual problems.');
INSERT INTO yoga_position (name, video, description) VALUES ('Bow', 'EqJv_aSGOyI', 'This posture brings flexibility to the cervical, thoracic, lumbar and sacral regions. It massages and invigorates the digestive organs which in turn helps relieving a host of ailments. Bow pose is a heart-opening yoga pose that stretches the entire front of the body, strengthens the back and abdominal muscles.');
INSERT INTO yoga_position (name, video, description) VALUES ('Half Spinal Twist', '23ZSnLVPROs', 'Half Spinal Twist mobilizes the vertebrae by rotating them in both directions, enhancing the mobility of the spine. The abdominal organs receive a deep massage in this posture, thereby relieving digestive problems. This posture allows a nourishing fresh blood supply to reach the roots of the spinal nerves system.');
INSERT INTO yoga_position (name, video, description) VALUES ('Crow', '0Bx_r81zl2k', 'Kakāsana is very beneficial for strengthening the arm, wrists and shoulders and stretching the hips. Like all balancing postures, it increases the power of concentration and promotes mental and physical balance. The arms are straight. The core is hella engaged; your hips are lifted as high as possible, and there is a slight rounding in the back.');
INSERT INTO yoga_position (name, video, description) VALUES ('Standing Forward Bend', 'Y78BjkuhH5o', 'This mobilizes the joints of the body and stretches the spine making it elastic. It increases the blood supply to the brain and invigorates the nervous system. The practice of Standing Forward Bend promotes perennial youth. Standing Forward Bend calms the brain and helps relieve stress. This pose also stimulates the liver and kidneys.');
INSERT INTO yoga_position (name, video, description) VALUES ('Triangle', 'O4BWxNAJmJQ', 'The lateral stretch in Trikonansa keeps the spine elastic and promotes hip and leg flexibility. General circulation is invigorated, the liver and spleen are massaged and peristalsis of the digestive tract is increased. The posture encourages overall balance and stability while it strengthens the muscles of the lower body.');

INSERT INTO booking (user_id, yoga_session_id, date, time) VALUES (3, 1, '2021-10-12', '2pm');
INSERT INTO booking (user_id, yoga_session_id, date, time) VALUES (3, 2, '2021-10-14', '4pm');
INSERT INTO booking (user_id, yoga_session_id, date, time) VALUES (1, 2, '2021-10-11', '1pm');
INSERT INTO booking (user_id, yoga_session_id, date, time) VALUES (4, 4, '2021-10-7', '11am');
INSERT INTO booking (user_id, yoga_session_id, date, time) VALUES (5, 5, '2021-10-9', '9am');

INSERT INTO yoga_center (name, address) VALUES (3, '3827 Overland Ave, Culver City, CA 90232, United States');
INSERT INTO yoga_center (name, address) VALUES (3, '1914 S Bundy Dr, Los Angeles, CA 90025, United States');
INSERT INTO yoga_center (name, address) VALUES (1, '10921 Wilshire Blvd, Los Angeles, CA 90024, United States');

INSERT INTO yoga_session (name, availability, yoga_center_id, price, duration, picture, description, yoga_positions) VALUES ('Mindfulness Sessions', true, 1, '$60', '1 hr', 'https://images.unsplash.com/photo-1544367567-0f2fcb009e0b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80', 'Mindfulness meditation involves sitting silently and paying attention to thoughts, sounds, the sensations of breathing or parts of the body, bringing your attention back whenever the mind starts to wander.','{1,6,11,4}');
INSERT INTO yoga_session (name, availability, yoga_center_id, price, duration, picture, description, yoga_positions) VALUES ('Life Coaching', true, 2, '$80', '2 hr', 'https://media.istockphoto.com/photos/multiracial-women-doing-yoga-exercise-with-social-distance-for-at-picture-id1308292203?b=1&k=20&m=1308292203&s=170667a&w=0&h=yd-8crp_tndLZ0tJXgYkPHzjbJHoJJnLS-NL6hHojnA=', 'Life Coaching need to be approachable, personable, friendly and helpful. They should be enthusiastic, empathic and have a sense of humour and patience.','{2,7,12,5}');
INSERT INTO yoga_session (name, availability, yoga_center_id, price, duration, picture, description, yoga_positions) VALUES ('Yoga Sessions', false, 1, '$55', '1 hr', 'https://images.unsplash.com/photo-1599901860904-17e6ed7083a0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60', 'The ultimate goal of practicing yoga is to attain tranquility in the mind and spirit, and making this goal achievable by means of yoga poses and meditation.','{4,9,2,7}');
INSERT INTO yoga_session (name, availability, yoga_center_id, price, duration, picture, description, yoga_positions) VALUES ('Meditation', true, 2, '$45', '2 hr', 'https://images.unsplash.com/photo-1588286840104-8957b019727f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60', 'Meditation, which is the practice of focused concentration, bringing yourself back to the moment over and over again, actually addresses stress, whether positive or negative.','{5,10,3,8}');




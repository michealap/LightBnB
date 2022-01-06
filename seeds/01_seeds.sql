
INSERT INTO users (name, email, password) VALUES ('Fiona Baker', 'fiona@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Willy Wonka', 'willy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sarah Green', 'sarah@live.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/');

INSERT INTO properties(title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bedrooms, number_of_bathrooms, country, street, city, province, post_code, active) 
VALUES ('Hobbit hole', 'small getaway', 'https://images.pexels.com/photos/hobbit', 'https://images.pexels.com/photos/hobbit_cover', 100, 2, 1, 1,'Canada', 'Welcome Street', 'Kingston', 'ON', 'W1W3K3', TRUE), 
('Port Out', 'time to unplug in rural city', 'https://images.pexels.com/photos/portout', 'https://images.pexels.com/photos/portout_cover', 100, 2, 3, 3,'Canada', 'Hideaway Street', 'Wasaga Beach', 'ON', 'K2H1C7', TRUE),
('Mix Corner', 'bachelor condo', 'https://images.pexels.com/photos/mixcorner', 'https://images.pexels.com/photos/mixcorner_cover', 100, 1, 0, 1,'Canada', 'Adelaide Street', 'Toronto', 'ON', 'M3C2B3', FALSE);


INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2022-10-01', '2021-10-14');

INSERT INTO property_reviews(guest_id, property_id, rating, message)
VALUES (1, 1, 5,'clean kept cozy spot. I will definitely be back'),
(2, 2, 4,'hermit lover here, just right!'),
(3, 3, 1, 'I wouldnt recommend, not the best hosts');
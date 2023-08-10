INSERT INTO users (name, email, password)
VALUES 
('Marina Ivanova', 'marina.ivanova.ca@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );
INSERT INTO users (name, email, password)
VALUES 
('Polina Khrustaleva', 'polina.khrustaleva@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );
INSERT INTO users (name, email, password)
VALUES 
('Roman Khrustalev', 'roman.khrustalev@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 'Chateau', 'description', 'https://images.pexels.com/photos/2078875/pexels-photo-2078875.jpeg', 'https://images.pexels.com/photos/2078875/pexels-photo-2078875.jpeg?auto=compress&cs=tinysrgb&h=350', 1000, 44, 6, 6, 'CANADA', '1 Angela Road', 'Calgary', 'AB', 'T1N1N4', true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(2, 'Palace', 'description', 'https://images.pexels.com/photos/2078875/pexels-photo-2078875.jpeg', 'https://images.pexels.com/photos/2078875/pexels-photo-2078875.jpeg?auto=compress&cs=tinysrgb&h=350', 800, 5, 5, 4, 'CANADA', '1 Red Bull', 'Montreal', 'QB', 'M1N1D2', true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(3, 'Tent', 'description', 'https://images.pexels.com/photos/2078875/pexels-photo-2078875.jpeg', 'https://images.pexels.com/photos/2078875/pexels-photo-2078875.jpeg?auto=compress&cs=tinysrgb&h=350', 400, 1, 1, 1, 'CANADA', '5 Mac Street', 'Nanaimo', 'BC', 'T3G1R8', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
('2022-09-11', '2022-09-26', 1, 1);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
('2020-01-04', '2020-02-01', 2, 2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
('2019-10-01', '2019-10-14', 3, 3);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES 
(3, 2, 2, 5, 'messages');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES 
(2, 2, 1, 4, 'messages');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES 
(3, 1, 3, 3, 'messages');
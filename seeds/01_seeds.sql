-- USERS --
INSERT INTO users (name, email, password)
VALUES 
  ('Astarina Maulida', 'astarina.maulida@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Marco Salman Gamal', 'marco.salman@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Kioko Khaleesha', 'kioko.khaleesha@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Sora Eugenie', 'sora.eugenie@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


-- PROPERTIES --
INSERT INTO properties 
(owner_id, title, description, thumbnail_photo_url, cover_photo_url, 
  cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, 
  country, street, city, province, post_code, active)
VALUES
  (1, 'The Black Bear Chalet', 'description', 'https://media-cdn.tripadvisor.com/media/vr-splice-j/07/95/fd/ce.jpg', 'https://media-cdn.tripadvisor.com/media/vr-splice-j/07/95/fd/ce.jpg', 
  800, 3, 3, 3, 
  'Canada', '399 Banff Ave', 'Banff', 'Alberta', 'T1L1B8', true),
  (2, 'River Studio', 'description', 'https://a0.muscache.com/im/pictures/prohost-api/Hosting-26167925/original/62fb82ec-ba73-48c3-9ecd-8cda96a59ab0.jpeg?im_w=1200', 'https://a0.muscache.com/im/pictures/prohost-api/Hosting-26167925/original/62fb82ec-ba73-48c3-9ecd-8cda96a59ab0.jpeg?im_w=1200', 
  245, 2, 1, 1, 
  'Indonesia', '39 Pererenan', 'Bali', 'Bali','80351', true),
  (3, 'The Clove House', 'description', 'https://a0.muscache.com/im/pictures/a03ff1b9-e0d1-416a-a86d-0ec9b03e4bc3.jpg?im_w=1440', 'https://a0.muscache.com/im/pictures/a03ff1b9-e0d1-416a-a86d-0ec9b03e4bc3.jpg?im_w=1440', 
  114, 2, 1, 1, 
  'Indonesia', '12 Banjar', 'Bali', 'Bali', '81152', true);


-- RESERVATIONS --
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
  ('2020-10-14', '2021-10-18', 2, 3),
  ('2020-10-20', '2021-10-25', 1, 4),
  ('2021-11-10', '2021-11-15', 3, 1);


-- PROPERTY REVIEWS --
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
  (3, 2, 1, 4, 'message'),
  (4, 1, 2, 4, 'message'),
  (1, 3, 3, 5, 'message');
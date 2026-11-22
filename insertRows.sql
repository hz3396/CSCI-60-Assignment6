PRAGMA foreign_keys = ON;

INSERT INTO category (categoryId, categoryName, categoryImage) VALUES
(1, 'Transit Planning', 'transit-planning.jpg'),
(2, 'Transit Systems', 'transit-systems-category.jpg'),
(3, 'Subway History', 'subway-history.jpg'),
(4, 'Street Design', 'street-design.jpg');

INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES
--Category 1: Transit Planning
(1, 1, 'Human Transit(Revised Edition)', 'Jarrett Walker', '9781642833065', 35.00, 'human-transit.jpg', 1),
(2, 1, 'Better Buses, Better Cities', 'Steven Higashide', '9781642830149', 27.00, 'better-buses.jpg', 1),
(3, 1, 'Trains, Buses, People, Second Edition', 'Christof Spieler', '9781642832136', 45.00, 'trains-buses-people.jpg', 0),
--Category 2: Transit Systems
(4, 2, 'Urban Transit Systems and Technology', 'Vukan R. Vuchic', '9780471758235', 149.99, 'transit-systems.jpg', 0),
(5, 2, 'Urban Transit: Operations, Planning, and Economics', 'Vukan R. Vuchic', '9780471632658', 149.99, 'transit-operations.jpg', 0),
(6, 2, 'The Transit Metropolis', 'Robert Cervero', '9781559635912', 49.99, 'transit-metropolis.jpg', 1),
--Category 3: Transit History
(7, 3, 'The Race Underground', 'Doug Most', '9781250061355', 19.99, 'race-underground.jpg', 0),
(8, 3, '722 Miles', 'Clifton Hood', '9780801880544', 28.95, '722-miles.jpg', 1),
(9, 3, 'The Subterranean Railway', 'Christian Wolmar', '1843540223', 24.99, 'subterranean-railway.jpg', 0),
--Category 4: Street Design
(10, 4, 'Transit Street Design Guide', 'National Association of City Transportation Officials', '9781610917476', 55.00, 'transit-street-design.jpg', 1),
(11, 4, 'Walkable City (Tenth Anniversary Edition)', 'Jeff Speck', '9781250857989', 20.00, 'walkable-city.jpg', 0),
(12, 4, 'Walkable City Rules', 'Jeff Speck', '9781610918985', 35.00, 'walkable-city-rules.jpg', 1);

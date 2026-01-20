USE riderdb;

INSERT INTO riders (rider_id, name, motorcycle_plate)
VALUES (1, 'Meghan', '1002'), (2, 'keza', '2003'), (3, 'Mwizerwa', '2002');

INSERT INTO passengers (passenger_id, name, phone)
VALUES (1, 'Teta', '078349234'), (2, 'Mike', '078495343'), (3, 'Sonia', '076239592');

INSERT INTO trips (trip_id, rider_id, passenger_id, fare, trip_date)
VALUES (1, 1, 1, 1000,'2026-01-20'), (2, 2, 3, 1500, '2026-02-04'), (3, 2, 2, 2000, '2026-01-14'),
(4, 3, 1, 1500, '2026-01-11'), (5, 3, 3, 2500, '2026-01-10');


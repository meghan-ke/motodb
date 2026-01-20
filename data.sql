USE motodb

INSERT INTO riders (rider_id, name, motorcycle_plate)
VALUES (1, 'Meghan', 1002), (2, 'keza', 2003), (3, 'Mwizerwa', 2002);

INSERT INTO passengers (passenger_id, name, phone)
VALUES (01, 'Teta', 078349234), (02, 'Mike', 078495343), (03, 'Sonia', 076239592);

INSERT INTO trips (trip_id, rider_id, passenger_id, fare, trip_date)
VALUES (001, 1, 01, 1000, 2026-01-20), (002, 2, 03, 1500, 2026-02-04), (003, 2, 02, 2000, 2026-01-14),
(004, 3, 01, 1500, 2026-01-11), (005, 3, 03, 2500, 2026-01-10);


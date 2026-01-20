-- rider_id = 3 has had the most revenue today

USE motodb;

SELECT * FROM trips INNER JOIN riders ON trips.rider_id = riders.rider_id;

SELECT SUM(fare) as total_fare, riders.name as rider_name FROM trips 
INNER JOIN riders ON trips.rider_id = riders.rider_id

GROUP BY riders.name
ORDER BY total_fare DESC;

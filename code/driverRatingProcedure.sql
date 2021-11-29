DELIMITER //

CREATE PROCEDURE driverRating(
IN driverID INT) BEGIN
select max(overall_rating) AS max_rating, min(overall_rating) AS min_rating, avg(overall_rating) AS avg_rating
from rating
LEFT JOIN orders
on rating.order_id = orders.order_id
WHERE driver_id = driverID;
END //


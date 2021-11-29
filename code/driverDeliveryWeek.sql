DELIMITER //

CREATE PROCEDURE driverDeliveryWeek(
IN driverID INT,
IN weekStart DATETIME,
IN weekEnd DATETIME
) BEGIN
select count(DISTINCT delivery.delivery_id)
from delivery
LEFT JOIN orders
on delivery.delivery_id = orders.delivery_id
WHERE delivery.driver_id = driverID AND 
(delivery.delivery_time BETWEEN weekStart AND weekEnd) ;
END //
DELIMITER //

CREATE PROCEDURE customerOrderWeek(
IN customerID INT,
IN weekStart DATETIME,
IN weekEnd DATETIME
) BEGIN
select count(DISTINCT orders.order_id)
from orders
LEFT JOIN delivery
on orders.delivery_id = delivery.delivery_id
WHERE orders.person_id = customerID AND 
(delivery.delivery_time BETWEEN weekStart AND weekEnd) ;
END //

call customerOrderWeek(1, '2007-04-20', '2007-04-27');
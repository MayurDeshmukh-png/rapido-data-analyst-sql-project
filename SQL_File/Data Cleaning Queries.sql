
#--Find NULL Values--
SELECT *
FROM rapido_rides
WHERE Ride_ID IS NULL

#--Remove Duplicate Records--
SELECT Ride_ID, COUNT(*)
FROM rapido_rides
GROUP BY Ride_ID
HAVING COUNT(*) > 1;
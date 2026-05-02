#--View Complete Data--
SELECT * FROM rapido_rides;

#--Count Total Records--
SELECT COUNT(*) AS total_rides
FROM rapido_rides;

#--Unique Cities--
SELECT DISTINCT City
FROM rapido_rides;

#--Vehicle Types--
SELECT DISTINCT Vehicle_Type
FROM rapido_rides;
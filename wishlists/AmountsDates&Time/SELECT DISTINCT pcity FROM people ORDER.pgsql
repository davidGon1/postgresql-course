SELECT DISTINCT pcity FROM people ORDER BY pcity ASC;
SELECT DISTINCT pcity AS "TOWNS" FROM people ORDER BY PCITY ASC;
SELECT pfirstname || ' '  || plastname AS "FULL NAME" FROM people ORDER BY plastname ASC;
SELECT pstate || ' has the city  ' || pcity AS "TOWNS" FROM people ORDER BY pstate DESC, pcity ASC;
SELECT lidesired - lipurchased AS "Items still desired" FROM listitems ;
SELECT () (lidesired - lipurchased) / lidesired AS "Fulfillment" FROM listitems
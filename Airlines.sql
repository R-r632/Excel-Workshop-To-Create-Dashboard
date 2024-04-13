SELECT * FROM airlines.flightss;
SELECT * FROM airlines.fares;
SELECT FL_NO,NO_OF_FLIGHTS FROM airlines.flightss WHERE `STARTING` ='KANPUR' AND `ENDING` ='BENGALURU';
SELECT * FROM airlines.flightss order by FL_NO;
SELECT FL_NO,FARE+FARE*`TAX%` FROM airlines.fares WHERE FL_NO=(SELECT FL_NO FROM airlines.flightss WHERE `STARTING` ='DELHI' AND `ENDING` ='MUMBAI');
SELECT MIN(FARE) FROM airlines.fares GROUP BY AIRLINES HAVING AIRLINES='INDIAN AIRLINES';
SELECT FL_NO,NO_OF_FLIGHTS,AIRLINES FROM airlines.flightss,airlines.fares WHERE `STARTING` ='DELHI' AND airlines.flightss.FLL_NO=airlines.fares.FL_NO;
SELECT COUNT(DISTINCT ENDING) FROM airlines.flightss; 
/* 
Query the average population of all cities in CITY where District is California.*/
select sum(POPULATION)/count(POPULATION)
from CITY
where DISTRICT='California';

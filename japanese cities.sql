
/*
Given a table CITY that holds data for five fields namely ID, NAME, COUNTRY CODE, DISTRICT and POPULATION.
+-------------+-------------+
| Field       |   Type      |
+-------------+-------------+
| ID          | NUMBER      |
| NAME        | VARCHAR2(17)|
| COUNTRY CODE| VARCHAR2(3) |
| DISTRICT    | VARCHAR2(20)|
| POPULATION  | NUMBER      |
+-------------+-------------+

Write all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN. 
*/
select * from city where countrycode = 'jpn';

/*
Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
*/
select name from city where countrycode = 'jpn';

/*
Query all columns for a city in CITY with the ID 1661.
*/
select * from city where id = 1661;
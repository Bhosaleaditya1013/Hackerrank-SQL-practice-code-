-- The CITY table is described as follows:

-- CREATE TABLE CITY (
--     ID INT,
--     NAME VARCHAR(17),
--     COUNTRYCODE VARCHAR(3),
--     DISTRICT VARCHAR(20),
--     POPULATION INT
-- );



-- Task 1: Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

-- Solution:-

select * from CITY 
where population >100000 and countrycode = 'USA';


-- Task 2 :Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

-- Solution:-
select name from CITY
where population > 120000 and countrycode = 'USA';


-- Task 3 :Query all columns (attributes) for every row in the CITY table.

-- Solution:-
select * from CITY;


-- Task 4 : Query all columns for a city in CITY with the ID 1661.

-- solution :- 
select * from city 
where id = 1661;

-- Task 5: Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

-- solution : 
select * from city 
where countrycode='JPN';


-- Task 6 : Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

select name from city 
where countrycode ='JPN';

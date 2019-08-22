#1.Select the code which produces this table
#name	population
#Bahrain	1234571
#Swaziland	1220000
#Timor-Leste	1066409

SELECT name, population
  FROM world
 WHERE population BETWEEN 1000000 AND 1250000
 
 #Select the code that would show the countries with an area larger than 50000 and a population smaller than 10000000
 SELECT name, area, population
  FROM world
 WHERE area > 50000 AND population < 10000000
 
 #Select the code that shows the population density of China, Australia, Nigeria and France
 SELECT name, population/area
  FROM world
 WHERE name IN ('China', 'Nigeria', 'France', 'Australia')
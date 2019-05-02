-- 1. Show the total population of the world.
SELECT SUM(population) FROM world

-- 2. List all the continents - just once each.
SELECT DISTINCT continent FROM world;

-- 3. Give the total GDP of Africa
SELECT SUM(gdp) FROM world
WHERE continent = 'Africa';
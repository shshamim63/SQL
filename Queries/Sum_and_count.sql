-- 1. Show the total population of the world.
SELECT SUM(population) FROM world

-- 2. List all the continents - just once each.
SELECT DISTINCT continent FROM world;
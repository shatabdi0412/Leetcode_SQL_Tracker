-- Write your PostgreSQL query statement below
Select name, population, area from world
Where area >= 3000000 or population >= 25000000;
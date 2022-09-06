--Create Table
CREATE TABLE "animals" (species TEXT, name TEXT, age INTEGER, was_fed TEXT , favorite_food TEXT) 

--Add data
INSERT INTO animals (species, name, age, was_fed, favorite_food) VALUES ("Cat", "Maca", "2", "yes", "Chicken"), ("Eagle", "Shqipja", "2", "yes", "Turttle"), ("Lion", "Luani", "2", "yes", "Zebras");


--Update a row
UPDATE animals SET was_fed = "no" WHERE id = 2

--Delete a row
DELETE FROM animals WHERE id = 2

--Drop a column
ALTER TABLE animals DROP COLUMN favorite_food

--Add column
ALTER TABLE animals ADD COLUMN origin TEXT;

--Add a value to origin 
UPDATE animals SET origin = "Albania" WHERE id = 1
UPDATE animals SET origin = "Africa" WHERE id = 3


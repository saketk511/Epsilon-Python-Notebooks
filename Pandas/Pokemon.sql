-- Create Database

Create database Pokemon

-- Create Pokemon table
CREATE TABLE Pokemon (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    type VARCHAR(255),
    hp INT,
    attack INT,
    defense INT
);

-- Insert sample data
INSERT INTO Pokemon (id, name, type, hp, attack, defense)
VALUES 
    (1, 'Bulbasaur', 'Grass/Poison', 45, 49, 49),
    (2, 'Charmander', 'Fire', 39, 52, 43),
    (3, 'Squirtle', 'Water', 44, 48, 65),
    (4, 'Pikachu', 'Electric', 35, 55, 40),
    (5, 'Eevee', 'Normal', 55, 55, 50);

Select * from Pokemon
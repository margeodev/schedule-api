-- Creation of patient table
CREATE TABLE IF NOT EXISTS patient (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    lastname VARCHAR(100),
    cpf VARCHAR(15),
    email VARCHAR(100)
);
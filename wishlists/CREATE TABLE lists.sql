CREATE TABLE lists 
    ( lid SERIAL PRIMARY KEY,
    pid INT REFERENCES(people) NOT NULL,
    lname VARCHAR(50) NOT NULL);
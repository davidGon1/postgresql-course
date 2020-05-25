CREATE TABLE listItems (
    liid SERIAL PRIMARY KEY,
    lid INT REFERENCES lists NOT NULL,
    iid INT REFERENCES items NOT NULL,
    liDesired INT NOT NULL DEFAULT 1,
    liPurchased INT NOT NULL DEFAULT 0

);
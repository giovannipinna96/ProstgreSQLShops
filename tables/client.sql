CREATE TABLE client
(
    id              SERIAL,
    name            VARCHAR(50) NOT NULL,
    surname         VARCHAR(50) NOT NULL,
    address         VARCHAR(50) NOT NULL,
    phone           INT,
    id_loyalty_card INT         NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_loyalty_card) REFERENCES loyalty_card (id)
);
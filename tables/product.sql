CREATE TABLE product
(
    id          SERIAL,
    description VARCHAR(256)     NOT NULL,
    category    VARCHAR(50)      NOT NULL,
    price       DOUBLE PRECISION NOT NULL,
    id_shop     INT,
    PRIMARY KEY (id),
    FOREIGN KEY (id_shop) REFERENCES shop (id)
);
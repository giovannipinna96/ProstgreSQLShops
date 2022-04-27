CREATE TABLE employee
(
    id                       SERIAL,
    name                     VARCHAR(50) NOT NULL,
    surname                  VARCHAR(50) NOT NULL,
    birthday                 DATE        NOT NULL,
    phone                    INT,
    assumption_date          DATE        NOT NULL,
    contract_expiration_date DATE        NOT NULL,
    id_shop                  INT         NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_shop) REFERENCES shop (id),
    CONSTRAINT assunmption_before_expiration
        CHECK ( date_part('month', contract_expiration_date::date) - date_part('month', assumption_date::date) >= 1 )
);
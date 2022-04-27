CREATE TABLE shop
(
    id       SERIAL PRIMARY KEY,
    address  VARCHAR(50),
    province VARCHAR(50),
    city     VARCHAR(50),
    phone    INT NOT NULL,

    CONSTRAINT valid_phone
        CHECK ( length(CAST(phone AS TEXT)) = 9 )
);
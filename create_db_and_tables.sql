CREATE DATABASE supermarket;

-- table for shop
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

-- table for loyalty card
CREATE TABLE loyalty_card
(
    id                 INT  NOT NULL,
    tot_points         INT  NOT NULL,
    date_subscription  DATE NOT NULL,
    date_last_purchase DATE,
    PRIMARY KEY (id),
    CONSTRAINT sub_after_last_purchase
        CHECK ( date_part('year', date_last_purchase::date) - date_part('year', date_subscription::date) >= 0 OR
                date_part('month', date_last_purchase::date) - date_part('month', date_subscription::date) >= 0 OR
                date_part('day', date_last_purchase::date) - date_part('day', date_subscription::date) >= 0
            ),
    CONSTRAINT not_neg_tot_points
        CHECK ( tot_points >= 0 )
);

-- table for client
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

-- table for product
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

-- table for employee
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

-- table for receipt
CREATE TABLE receipt
(
    id            SERIAL,
    date_purchase DATE NOT NULL,
    id_shop       INT  NOT NULL,
    id_product    INT  NOT NULL,
    id_client     INT  NOT NULL,
    id_employee   INT  NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_shop) REFERENCES shop (id),
    FOREIGN KEY (id_product) REFERENCES product (id),
    FOREIGN KEY (id_client) REFERENCES client (id),
    FOREIGN KEY (id_employee) REFERENCES employee (id)
);
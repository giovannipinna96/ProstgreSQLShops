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
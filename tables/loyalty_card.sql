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
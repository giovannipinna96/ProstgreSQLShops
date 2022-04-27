CREATE OR REPLACE FUNCTION totShopEarningsInPeriod(shop_id int,
                                                   start_date date,
                                                   stop_date date
)
    RETURNS numeric
    LANGUAGE plpgsql AS
$$
DECLARE
    tot_earnings numeric;
BEGIN
    SELECT SUM(p.price)
    INTO tot_earnings
    FROM receipt r
             JOIN product p on r.id_product = p.id
             JOIN shop s on s.id = r.id_shop
    WHERE s.id = shop_id
      AND date_purchase BETWEEN start_date AND stop_date;
    RETURN tot_earnings;
END;
$$;

-- for call
-- SELECT totshopearningsinperiod(1, '2018-01-01', '2020-12-31');

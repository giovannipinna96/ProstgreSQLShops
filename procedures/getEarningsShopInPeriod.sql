CREATE OR REPLACE FUNCTION getEarningsShopInPeriod(
    star_date DATE DEFAULT NULL,
    stop_date DATE DEFAULT NULL,
    id_shop_search int DEFAULT NULL
)
    RETURNS TABLE
            (
                id            int,
                shop_location VARCHAR(120),
                total         int
            )
    LANGUAGE sql
AS
$$
SELECT s.id, CONCAT(s.address, ' ', s.province, ' ', s.city) AS "Shop location", SUM(p.price) AS "Total"
FROM receipt r
         JOIN product p on r.id_product = p.id
         JOIN shop s on s.id = r.id_shop
WHERE CASE
          WHEN (id_shop_search IS NOT NULL) AND (star_date IS NULL) AND (stop_date IS NULL) THEN s.id = id_shop_search
          WHEN (id_shop_search IS NULL) AND (star_date IS NOT NULL) AND
               (stop_date IS NOT NULL) THEN date_purchase BETWEEN star_date AND stop_date
          WHEN (id_shop_search IS NOT NULL) AND (star_date IS NOT NULL) AND
               (stop_date IS NOT NULL) THEN (s.id = id_shop_search) AND
                                            (date_purchase BETWEEN star_date AND stop_date)
          ELSE TRUE END
GROUP BY s.id
ORDER BY SUM(p.price) DESC
$$;


-- call
SELECT *
FROM getEarningsShopInPeriod();

SELECT *
FROM getEarningsShopInPeriod(id_shop_search := 2);

SELECT *
FROM getEarningsShopInPeriod('2018-01-01', '2020-12-31');

SELECT *
FROM getEarningsShopInPeriod('2018-01-01', '2020-12-31', 6);

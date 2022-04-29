CREATE OR REPLACE PROCEDURE addPointsToLoyaltyCard(id_loyalty_card int, number_point_to_add int)
    LANGUAGE plpgsql
AS
$$
BEGIN
    IF id_loyalty_card IS NOT NULL AND number_point_to_add IS NOT NULL THEN
        UPDATE loyalty_card lc
        SET tot_points = lc.tot_points + number_point_to_add
        WHERE lc.id = id_loyalty_card;
    END IF;
END
$$;


-- recovery of all products containing the chosen word
CREATE OR REPLACE FUNCTION getAllProductsBySubstring(
    product_name VARCHAR(50)
)
    RETURNS setof product
    LANGUAGE sql
AS
$$
SELECT *
FROM product
WHERE description LIKE '%' || product_name || '%'
$$;


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


CREATE OR REPLACE FUNCTION getPerformanceParticularEmplyee(
    id_employee int DEFAULT NULL,
    name_employee VARCHAR(50) DEFAULT NULL,
    surname_employee VARCHAR(50) DEFAULT NULL
)
    RETURNS setof getPerformanceEmployee
    LANGUAGE sql
AS
$$
SELECT *
FROM getperformanceemployee gPE
WHERE CASE
          WHEN id_employee IS NOT NULL THEN gPE.id = id_employee
          WHEN (id_employee IS NULL) AND (name_employee IS NOT NULL) AND (surname_employee IS NOT NULL)
              THEN gPE."Employee" LIKE CONCAT('%' || name_employee || '%', '%' || surname_employee || '%')
          WHEN (id_employee IS NULL) AND (name_employee IS NOT NULL) AND (surname_employee IS NULL)
              THEN gPE."Employee" LIKE '%' || name_employee || '%'
          WHEN (id_employee IS NULL) AND (name_employee IS NULL) AND (surname_employee IS NOT NULL)
              THEN gPE."Employee" LIKE '%' || surname_employee || '%'
          ELSE TRUE END
$$;


CREATE OR REPLACE FUNCTION getPointsClient(
    id_client int DEFAULT NULL,
    name_client VARCHAR(50) DEFAULT NULL,
    surname_client VARCHAR(50) DEFAULT NULL,
    phone_client int DEFAULT NULL
)
    RETURNS setof getPointsAllClient
    LANGUAGE sql
AS
$$
SELECT *
FROM getPointsAllClient gPAC
WHERE CASE
          WHEN id_client IS NOT NULL THEN gPAC.id = id_client
          WHEN (id_client IS NULL) AND (name_client IS NOT NULL) AND (surname_client IS NOT NULL)
              THEN gPAC.name = name_client AND gPAC.surname = surname_client
          WHEN (id_client IS NULL) AND (name_client IS NOT NULL) AND (surname_client IS NULL)
              THEN gPAC.name LIKE '%' || name_client || '%'
          WHEN (id_client IS NULL) AND (name_client IS NULL) AND (surname_client IS NOT NULL)
              THEN gPAC.surname LIKE '%' || surname_client || '%'
          WHEN (id_client IS NULL) AND (name_client IS NULL) AND (surname_client IS NULL) AND (phone_client IS NOT NULL)
              THEN gPAC."Phone number" = phone_client
          ELSE TRUE END
$$;

CREATE OR REPLACE FUNCTION getPerformanceParticularEmployee(
    id_employee int DEFAULT NULL,
    name_employee VARCHAR(50) DEFAULT NULL,
    surname_employee VARCHAR(50) DEFAULT NULL,
    id_shop_search int DEFAULT NULL,
    city_shop VARCHAR(50) DEFAULT NULL,
    address_shop VARCHAR(50) DEFAULT NULL
)
    RETURNS TABLE
            (
                ID_Empolyee   int,
                Empolyee      varchar(100),
                Shop_location varchar(120)
            )
    LANGUAGE sql
AS
$$
SELECT e.id,
       CONCAT(e.name, ' ', e.surname)                  AS "Employee",
       CONCAT(s.address, ' ', s.province, ' ', s.city) AS "Shop location"
FROM employee e
         join shop s on s.id = e.id_shop
WHERE CASE
          WHEN id_employee IS NOT NULL THEN e.id = id_employee
          WHEN id_shop_search IS NOT NULL THEN e.id_shop = id_shop_search
          WHEN (id_shop_search IS NULL) AND (id_employee IS NULL) AND (name_employee IS NOT NULL) AND
               (surname_employee IS NOT NULL)
              THEN (e.name LIKE '%' || name_employee || '%') AND (e.surname LIKE '%' || surname_employee || '%')
          WHEN (id_shop_search IS NULL) AND (id_employee IS NULL) AND (name_employee IS NOT NULL) AND
               (surname_employee IS NULL)
              THEN e.name LIKE '%' || name_employee || '%'
          WHEN (id_shop_search IS NULL) AND (id_employee IS NULL) AND (name_employee IS NULL) AND
               (surname_employee IS NOT NULL)
              THEN e.surname LIKE '%' || surname_employee || '%'
          WHEN (id_shop_search IS NULL) AND (id_employee IS NULL) AND (name_employee IS NULL) AND
               (surname_employee IS NULL) AND ((city_shop IS NOT NULL) OR (address_shop IS NOT NULL))
              THEN upper(CONCAT(s.address, ' ', s.province, ' ', s.city)) LIKE '%' || upper(address_shop) || '%' OR
                   upper(CONCAT(s.address, ' ', s.province, ' ', s.city)) LIKE '%' || upper(city_shop) || '%'
          ELSE TRUE
          END
$$;


CREATE OR REPLACE PROCEDURE resetLoyaltyCardPoint()
    LANGUAGE sql
AS
$$
UPDATE loyalty_card lc
SET tot_points = 0;
$$;


CREATE OR REPLACE PROCEDURE setRandomPoints(a int DEFAULT 10, b int DEFAULT 25)
    LANGUAGE plpgsql
AS
$$
DECLARE
    temprow int;
BEGIN
    FOR temprow IN (SELECT lc.id FROM loyalty_card lc)
        LOOP
            UPDATE loyalty_card SET tot_points = (floor(random() * (b - a + 1)) + a);
            raise notice 'temprow: %', temprow;
        END LOOP;
END ;
$$;


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

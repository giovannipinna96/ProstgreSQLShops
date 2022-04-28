-- calculation of the average earnings of a shop over a certain period
SELECT SUM(p.price) AS "Total"
FROM receipt r
         JOIN product p on r.id_product = p.id
         JOIN shop s on s.id = r.id_shop
WHERE s.id = 2
  AND date_purchase BETWEEN '2018-01-01' AND '2020-12-31';

-- number of products in each shop
SELECT s.id,
       CONCAT(s.address, ' ', s.province, ' ', s.city) AS "Shop location",
       COUNT(*)                                        AS "Number of product in that shop"
FROM shop s
         JOIN product p on s.id = p.id_shop
GROUP BY s.id
ORDER BY s.id;

-- number of employees in a certain store
SELECT s.id,
       CONCAT(s.address, ' ', s.province, ' ', s.city) AS "Shop location",
       COUNT(*)                                        AS "Number of Emplooyee"
FROM shop s
         JOIN employee e on s.id = e.id_shop
GROUP BY s.id
ORDER BY s.id;

-- shop that has sold the most
SELECT s.id,
       CONCAT(s.address, ' ', s.province, ' ', s.city) AS "Shop location",
       CONCAT(SUM(p.price), ' $')                      AS "Total income in $"
FROM receipt r
         JOIN product p on p.id = r.id_product
         JOIN shop s on s.id = r.id_shop
GROUP BY s.id
ORDER BY s.id
limit 3;

-- month in which a shop particular has sold the most in the last year
SELECT s.id,
       CONCAT(s.address, ' ', s.province, ' ', s.city)                            AS "Shop location",
       CONCAT(SUM(p.price), ' $')                                                 AS "Total income in $",
       TO_CHAR(TO_DATE(DATE_PART('month', r.date_purchase)::text, 'MM'), 'Month') AS "Month"
FROM receipt r
         JOIN product p on p.id = r.id_product
         JOIN shop s on s.id = r.id_shop
GROUP BY TO_CHAR(TO_DATE(DATE_PART('month', r.date_purchase)::text, 'MM'), 'Month'), s.id
ORDER BY SUM(p.price) DESC
limit 10;


-- most profitable months of a particular year
SELECT CONCAT(SUM(p.price), ' $')                                                 AS "Total income in $",
       TO_CHAR(TO_DATE(DATE_PART('month', r.date_purchase)::text, 'MM'), 'Month') AS "Month"
FROM receipt r
         JOIN product p on p.id = r.id_product
         JOIN shop s on s.id = r.id_shop
WHERE DATE_PART('year', r.date_purchase) = 2019
GROUP BY TO_CHAR(TO_DATE(DATE_PART('month', r.date_purchase)::text, 'MM'), 'Month')
ORDER BY SUM(p.price) DESC;
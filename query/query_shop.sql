-- calculation of the average earnings of a shop over a certain period
SELECT SUM(p.price) AS "Total"
FROM receipt r
         JOIN product p on r.id_product = p.id
         JOIN shop s on s.id = r.id_shop
WHERE s.id = 2
  AND date_purchase BETWEEN '2018-01-01' AND '2020-12-31'
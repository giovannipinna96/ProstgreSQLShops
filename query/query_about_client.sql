-- calculation of customers who have spent less than 200 euros in the last month
SELECT c.id, CONCAT(c.name, ' ', c.surname) AS "Client", SUM(p.price)
FROM product p
         JOIN receipt r on p.id = r.id_product
         JOIN client c on c.id = r.id_client
WHERE r.date_purchase = '2020-10-01'
GROUP BY c.id
HAVING SUM(p.price) < 200
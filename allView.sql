CREATE VIEW getPointsAllClient AS
SELECT c.id, c.name, c.surname, c.phone AS "Phone number", lc.tot_points AS "Total Points"
FROM client c
         JOIN loyalty_card lc on lc.id = c.id_loyalty_card;


CREATE VIEW getPerformanceEmployee AS
SELECT e.id,
       e.id_shop,
       CONCAT(e.name, ' ', e.surname) AS "Employee",
       CONCAT(SUM(p.price), ' $')     AS "Total sold"
FROM employee e
         JOIN receipt r on e.id = r.id_employee
         JOIN product p on p.id = r.id_product
GROUP BY e.id
ORDER BY SUM(p.price) DESC;


-- view calculation of customers who have spent less than 200 euros in the last month
CREATE VIEW GetChurnCustomers AS
SELECT c.id, CONCAT(c.name, ' ', c.surname) AS "Client", SUM(p.price)
FROM product p
         JOIN receipt r on p.id = r.id_product
         JOIN client c on c.id = r.id_client
WHERE r.date_purchase = '2020-10-01'
GROUP BY c.id
HAVING SUM(p.price) < 200

-- for call
-- SELECT * FROM getchurncustomers
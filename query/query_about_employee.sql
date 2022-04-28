-- contracts expire in the month between one and three months thereafter
SELECT e.id,
       CONCAT(e.name, ' ', e.surname)                             AS "Employee",
       e.contract_expiration_date                                 AS "Finish contract",
       e.assumption_date                                          AS "Assumption date",
       CONCAT(s.id, ' ', s.address, ' ', s.province, ' ', s.city) AS "Shop info"
FROM employee e
         JOIN shop s on s.id = e.id_shop
WHERE DATE_PART('year', e.contract_expiration_date) - DATE_PART('year', CURRENT_DATE) = 0
  AND DATE_PART('month', e.contract_expiration_date) - DATE_PART('month', CURRENT_DATE) BETWEEN 1 AND 3;

-- last five employee hired info
SELECT e.id,
       CONCAT(e.name, ' ', e.surname)                             AS "Employee",
       e.contract_expiration_date                                 AS "Finish contract",
       e.assumption_date                                          AS "Assumption date",
       CONCAT(s.id, ' ', s.address, ' ', s.province, ' ', s.city) AS "Shop info"
FROM employee e
         JOIN shop s on s.id = e.id_shop
ORDER BY e.assumption_date DESC
limit 5;

-- top 5 employee who have sold the most in the last month
SELECT e.id,
       e.id_shop,
       CONCAT(e.name, ' ', e.surname) AS "Employee",
       CONCAT(SUM(p.price), ' $')     AS "Total sold"
FROM employee e
         JOIN receipt r on e.id = r.id_employee
         JOIN product p on p.id = r.id_product
GROUP BY e.id
ORDER BY SUM(p.price) DESC;
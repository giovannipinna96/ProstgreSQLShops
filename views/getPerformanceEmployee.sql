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
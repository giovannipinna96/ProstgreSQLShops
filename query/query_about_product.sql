-- recovery of all products containing the word "ane"
SELECT *
FROM product p
WHERE p.description LIKE '%ane%';

-- the 10 most expensive product
SELECT p.id, p.category AS "Category", p.description AS "Description", SUM(p.price) AS "Total price"
FROM product p
GROUP BY p.id
ORDER BY MAX(p.price) DESC
limit 10;

-- the 10 least expensive product
SELECT p.id, p.category AS "Category", p.description AS "Description", SUM(p.price) AS "Total price"
FROM product p
GROUP BY p.id
ORDER BY MIN(p.price)
limit 10;

-- the 10 best-selling product
SELECT p.description, p.category, COUNT(*)
FROM product p JOIN receipt r on p.id = r.id_product
GROUP BY p.description, p.category
ORDER BY COUNT(*) DESC
limit 10;

-- the 5 least sold product
SELECT p.description, p.category, COUNT(*)
FROM product p JOIN receipt r on p.id = r.id_product
GROUP BY p.description, p.category
ORDER BY COUNT(*)
limit 5;
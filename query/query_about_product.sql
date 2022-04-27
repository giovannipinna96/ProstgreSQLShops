-- recovery of all products containing the word "ane"
SELECT *
FROM product p
WHERE p.description LIKE '%ane%';
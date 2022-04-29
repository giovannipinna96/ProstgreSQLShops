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


-- call
SELECT *
FROM getPerformanceParticularEmployee();

SELECT *
FROM getPerformanceParticularEmployee(city_shop := 'trieste');

SELECT *
FROM getPerformanceParticularEmployee(city_shop := 'TibUrtiNa');

SELECT *
FROM getPerformanceParticularEmployee(name_employee := 'Luca');

SELECT *
FROM getPerformanceParticularEmployee(id_shop_search := 6);

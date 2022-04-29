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


-- call
SELECT *
FROM getPerformanceParticularEmplyee(name_employee := 'Giulia', surname_employee := 'M');

SELECT *
FROM getPerformanceParticularEmplyee(name_employee := 'Giulia');

SELECT *
FROM getPerformanceParticularEmplyee(surname_employee := 'M');

SELECT *
FROM getPerformanceParticularEmplyee(5);
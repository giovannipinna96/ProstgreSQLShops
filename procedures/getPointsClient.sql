CREATE OR REPLACE FUNCTION getPointsClient(
    id_client int DEFAULT NULL,
    name_client VARCHAR(50) DEFAULT NULL,
    surname_client VARCHAR(50) DEFAULT NULL,
    phone_client int DEFAULT NULL
)
    RETURNS setof getPointsAllClient
    LANGUAGE sql
AS
$$
SELECT *
FROM getPointsAllClient gPAC
WHERE CASE
          WHEN id_client IS NOT NULL THEN gPAC.id = id_client
          WHEN (id_client IS NULL) AND (name_client IS NOT NULL) AND (surname_client IS NOT NULL)
              THEN gPAC.name = name_client AND gPAC.surname = surname_client
          WHEN (id_client IS NULL) AND (name_client IS NOT NULL) AND (surname_client IS NULL)
              THEN gPAC.name LIKE '%' || name_client || '%'
          WHEN (id_client IS NULL) AND (name_client IS NULL) AND (surname_client IS NOT NULL)
              THEN gPAC.surname LIKE '%' || surname_client || '%'
          WHEN (id_client IS NULL) AND (name_client IS NULL) AND (surname_client IS NULL) AND (phone_client IS NOT NULL)
              THEN gPAC."Phone number" = phone_client
          ELSE TRUE END
$$;

-- how to call it
SELECT *
FROM getPointsClient(2);

SELECT *
FROM getPointsClient(name_client := 'Luca');

SELECT *
FROM getPointsClient(surname_client := 'Bianchi');

SELECT *
FROM getPointsClient(surname_client := 'Fer');

SELECT *
FROM getPointsClient(phone_client := 33658643);

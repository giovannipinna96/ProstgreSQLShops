-- recovery of all products containing the chosen word
CREATE OR REPLACE FUNCTION getAllProductsBySubstring(
    product_name VARCHAR(50)
)
    RETURNS setof product
    LANGUAGE sql
AS
$$
SELECT *
FROM product
WHERE description LIKE '%' || product_name || '%'
$$;

-- for call
-- SELECT * FROM GetAllProductsBySubstring('ane');
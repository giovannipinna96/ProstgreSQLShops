CREATE OR REPLACE PROCEDURE setRandomPoints(a int DEFAULT 10, b int DEFAULT 25)
    LANGUAGE plpgsql
AS
$$
DECLARE
    temprow int;
BEGIN
    FOR temprow IN (SELECT lc.id FROM loyalty_card lc)
        LOOP
            UPDATE loyalty_card SET tot_points = (floor(random() * (b - a + 1)) + a);
            raise notice 'temprow: %', temprow;
        END LOOP;
END ;
$$;


-- call
CALL setRandomPoints();
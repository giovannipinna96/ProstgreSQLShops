CREATE OR REPLACE PROCEDURE addPointsToLoyaltyCard(id_loyalty_card int, number_point_to_add int)
    LANGUAGE plpgsql
AS
$$
BEGIN
    IF id_loyalty_card IS NOT NULL AND number_point_to_add IS NOT NULL THEN
        UPDATE loyalty_card lc
        SET tot_points = lc.tot_points + number_point_to_add
        WHERE lc.id = id_loyalty_card;
    END IF;
END
$$;

-- call
CALL addPointsToLoyaltyCard(34983, 1);

-- check via normal query
SELECT c.id, c.name, c.surname, c.phone AS "Phone number", lc.tot_points AS "Total Points", lc.id
FROM client c
         JOIN loyalty_card lc on lc.id = c.id_loyalty_card;

-- check via the view
SELECT *
FROM getpointsallclient



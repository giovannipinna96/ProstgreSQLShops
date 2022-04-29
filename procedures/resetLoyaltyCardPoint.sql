CREATE OR REPLACE PROCEDURE resetLoyaltyCardPoint()
    LANGUAGE sql
AS
$$
UPDATE loyalty_card lc
SET tot_points = 0;
$$;

-- call
CALL resetLoyaltyCardPoint();


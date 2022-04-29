CREATE VIEW getPointsAllClient AS
SELECT c.id, c.name, c.surname, c.phone AS "Phone number", lc.tot_points AS "Total Points"
FROM client c
         JOIN loyalty_card lc on lc.id = c.id_loyalty_card;
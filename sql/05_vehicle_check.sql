/* STEP 5 — VEHICLE IDENTIFICATION
 * Objective: confirm suspect using license plate clue ("H42W")
 */

SELECT *
FROM drivers_license dl 
INNER JOIN person p ON dl.id = p.license_id
WHERE (p.id = 28819 OR p.id = 67318) AND dl.plate_number LIKE "%H42W%";

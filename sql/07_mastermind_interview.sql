/* STEP 7 — FURTHER INVESTIGATION
 * Objective: analyze interview of confirmed murderer
 * Goal: identify who hired him
 */

SELECT *
FROM interview i 
INNER JOIN person p ON i.person_id = p.id 
WHERE p.id = 67318;
/* STEP 3 — WITNESS INTERVIEWS
 * Objective: extract statements from identified witnesses
 * Purpose: obtain clues about suspect identity and behavior
 */

SELECT *
FROM interview i
INNER JOIN person p ON i.person_id = p.id
WHERE i.person_id = 14887 OR i.person_id = 16371;

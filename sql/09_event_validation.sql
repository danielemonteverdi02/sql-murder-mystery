/* STEP 9 — EVENT CONFIRMATION
 * Objective: verify suspect attendance at SQL Symphony Concert
 * Condition: must appear 3 times in December 2017
 */

SELECT p.id, p.name, fec.event_name 
FROM person p 
INNER JOIN facebook_event_checkin fec ON p.id = fec.person_id 
WHERE (p.id = 78881 OR p.id = 99716) AND fec.event_name = "SQL Symphony Concert" AND fec.date LIKE "201712%"
GROUP BY p.id, p.name, fec.event_name 
HAVING COUNT(*) = 3;
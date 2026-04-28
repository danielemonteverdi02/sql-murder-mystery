/* STEP 2 — IDENTIFY WITNESSES
 * Objective: locate the two witnesses mentioned in the report
 * - One lives at the last house on Northwestern Dr
 * - The other is Annabel on Franklin Ave
 */

SELECT *
FROM person p
WHERE (p.address_street_name = "Northwestern Dr" 
AND p.address_number = (SELECT MAX(p_max_n.address_number)
					    FROM person AS p_max_n
			            WHERE p_max_n.address_street_name = "Northwestern Dr"))
OR (p.name LIKE "%Annabel%" AND p.address_street_name = "Franklin Ave")

/* STEP 8 — MASTER MIND CLUE FILTERING
 * Clues:
 * - female
 * - red hair
 * - Tesla Model S
 * - height 65–67 inches
 */

SELECT p.id, dl.height, dl.hair_color, dl.gender, dl.car_make, dl.car_model, p.name, i.annual_income  
FROM drivers_license dl 
INNER JOIN person p ON dl.id = p.license_id 
INNER JOIN income i ON p.ssn = i.ssn 
WHERE dl.gender = "female" AND dl.hair_color = "red" AND dl.car_make = "Tesla" 
AND dl.car_model = "Model S" AND (dl.height BETWEEN 65 AND 67);

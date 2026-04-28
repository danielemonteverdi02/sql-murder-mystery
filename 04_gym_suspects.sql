/* STEP 4 — GYM EVIDENCE FILTER
 * Clues:
 * - Get Fit Now Gym bag
 * - membership starts with "48Z"
 * - only GOLD members
 * - last check-in on Jan 9, 2018
 */

SELECT *
FROM get_fit_now_check_in gfnci 
INNER JOIN get_fit_now_member gfnm ON gfnci.membership_id = gfnm.id 
WHERE gfnm.membership_status = "gold" AND gfnci.membership_id LIKE "48Z%" AND check_in_date = 20180109;

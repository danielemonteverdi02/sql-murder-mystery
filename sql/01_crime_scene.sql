/* STEP 1 — CRIME SCENE REPORT
 * Objective: retrieve the initial crime report to understand what happened
 * Context: murder occurred on Jan 15, 2018 in SQL City
 */

SELECT *
FROM crime_scene_report csr
WHERE date = 20180115 AND type = "murder" AND city = "SQL City";

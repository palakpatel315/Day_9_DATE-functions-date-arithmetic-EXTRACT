-- Day_9_P_3. Find all patients who arrived in a specific month.

SELECT patient_id, name, MONTHNAME(arrival_date) AS Arrival_Month 
 FROM patients;
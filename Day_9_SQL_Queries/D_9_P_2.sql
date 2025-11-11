-- Day_9_P_2. Calculate the length of stay for each patient (departure_date - arrival_date).

SELECT patient_id, name, DATEDIFF(departure_date, arrival_date) AS Stay_Days
 FROM patients;
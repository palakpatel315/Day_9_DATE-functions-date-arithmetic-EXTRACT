-- Day_9_P_1. Extract the year from all patient arrival dates.

SELECT patient_id, name, YEAR(arrival_date) AS Arrival_Year
FROM patients ;
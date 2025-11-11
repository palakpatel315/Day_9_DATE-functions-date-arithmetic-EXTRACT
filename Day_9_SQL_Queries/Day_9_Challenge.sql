-- Day_9_Challenge_Question: Calculate the average length of stay (in days) for each service, showing only services 
-- where the average stay is more than 7 days. Also show the count of patients and order by average stay descending.

SELECT service, COUNT(patient_id) AS Patient_Count, ROUND(AVG(DATEDIFF(departure_date, arrival_date)),2) AS Avg_Stay_Days
FROM patients
GROUP BY service
HAVING AVG(DATEDIFF(departure_date, arrival_date)) > 7
ORDER BY Avg_Stay_Days DESC;


**Query Used:**
```sql
SELECT service, COUNT(patient_id) AS Patient_Count, ROUND(AVG(DATEDIFF(departure_date, arrival_date)),2) AS Avg_Stay_Days
FROM patients
GROUP BY service
HAVING AVG(DATEDIFF(departure_date, arrival_date)) > 7
ORDER BY Avg_Stay_Days DESC;
```

## 📸 **SQL Queries**

![Check_SQL Query File]()

---
Thank you [Indian Data Club](https://www.linkedin.com/company/indian-data-club/posts/?feedView=all) for starting this challenge and [DPDzero](https://www.linkedin.com/company/dpdzero/) the title sponsor of this challenge

---

## 👩‍💻 **About Me**
**Palak Patel**  
*Aspiring Data Analyst | Skilled in SQL, Power BI, Excel*  
📍 Passionate about turning data into insights and solving real-world business problems.  

🔗 [Connect with me on LinkedIn](https://www.linkedin.com/in/palak-patel-0711242a0/)

---

# 📘 21 Days SQL Challenge – Day 9  
### **Topic:** Working with Date Functions in SQL  

---

## 🎯 **Objective**  
The goal for **Day 9** was to understand and apply **Date Functions** to calculate durations, extract specific date parts, and perform date-based filtering and aggregations.  
These functions are essential when working with time-series data or analyzing events across time periods.

---

## 🧠 **Key Learnings**
- Learned how to **calculate the length of stay** using `DATEDIFF()` in MySQL.  
- Used **date extraction functions** like `YEAR()`, `MONTH()`, and `DAY()` to break down date values.  
- Practiced filtering records **within specific time ranges** using `BETWEEN`.  
- Explored **database-specific functions** (like `JULIANDAY` and `strftime` for SQLite).  
- Understood how date arithmetic works across different SQL dialects (MySQL, PostgreSQL, SQLite).  
- Discovered how **casting** and **format consistency** (`YYYY-MM-DD`) help prevent date errors.

---

## 🧩 **Daily Challenge**

**Question:**  
Calculate the average length of stay (in days) for each service, showing only services where the average stay is more than 7 days.  
Also show the count of patients and order by average stay descending.  


**Query Used:**
```sql
SELECT service, COUNT(patient_id) AS Patient_Count, ROUND(AVG(DATEDIFF(departure_date, arrival_date)),2) AS Avg_Stay_Days
FROM patients
GROUP BY service
HAVING AVG(DATEDIFF(departure_date, arrival_date)) > 7
ORDER BY Avg_Stay_Days DESC;
```

## 📸 **SQL Queries**

![Check_SQL Query File](https://github.com/palakpatel315/Day_9_DATE-functions-date-arithmetic-EXTRACT/tree/main/Day_9_SQL_Queries)

---
Thank you [Indian Data Club](https://www.linkedin.com/company/indian-data-club/posts/?feedView=all) for starting this challenge and [DPDzero](https://www.linkedin.com/company/dpdzero/) the title sponsor of this challenge

---

## 👩‍💻 **About Me**
**Palak Patel**  
*Aspiring Data Analyst | Skilled in SQL, Power BI, Excel*  
📍 Passionate about turning data into insights and solving real-world business problems.  

🔗 [Connect with me on LinkedIn](https://www.linkedin.com/in/palak-patel-0711242a0/)

---

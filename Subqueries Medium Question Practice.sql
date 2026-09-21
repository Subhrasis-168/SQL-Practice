use hospital;

-- Medium — Question 1/5
-- Using the patient and doctor tables:
-- Find patients who have a doctor assigned to them and whose total bill is greater than the average total bill of all patients.
-- Display:
-- patient_name
-- city
-- disease
-- doctor.name
-- total_bill
-- Sort by total_bill descending.
-- Display 15 records, skipping the first 5.

select p.patient_name ,
 p.city,
 p.disease,
 d.doctor_name,
 p.total_bill
from patient as p
inner join doctor as d
on p.patient_id = d.patient_id
where p.total_bill > (select avg (total_bill)from patient)
order by p.total_bill desc limit 15 offset 5;





-- Using patient and doctor:
-- Find patients whose total bill is greater than the average total bill of patients assigned to doctors.
-- Display:
-- patient_name
-- city
-- doctor name
-- total_bill
-- Sort by total_bill descending.
-- Display 20 records, skipping the first 10.

select p.patient_name ,
 p.city,
 d.doctor_name,
 p.total_bill
 from patient as p
 inner join doctor as d
 on p.patient_id = d.patient_id
 where p.total_bill > (select avg(total_bill)from patient)
 order by total_bill desc limit 20 offset 10;
 
 
 
 
 
 
--  Using patient and doctor:
-- Find patients whose total bill is higher than the total bill of patient ID 100.
-- Display:
-- patient_name
-- city
-- disease
-- doctor name
-- total_bill
-- Only show patients who have a doctor assigned.
-- Sort by total_bill descending.
-- Display 15 records, skipping the first 5.
-- Write the SQL query.


select p.patient_name ,
 p.city,
 p.disease,
 d.doctor_name,
 p.total_bill
 from patient as p
 inner join doctor as d 
 on p.patient_id = d.patient_id
 where p.total_bill > (select total_bill from patient as p2 inner join doctor as d2
 on p2.patient_id = d2.patient_id
 where p2.patient_id = 100)
 order by p.total_bill desc limit 15 offset 5;
 
 
 
 
 
 
--  Using patient and doctor:
-- Find patients whose total bill is greater than the maximum total bill of patients assigned to doctors in the city of Bangalore.
-- Display:
-- patient_name
-- city
-- disease
-- doctor name
-- total_bill
-- Only include patients who have a doctor assigned.
-- Sort by total_bill descending.
-- Display 20 records, skipping the first 10.
 
select p.patient_name ,
 p.city,
 p.disease,
 d.doctor_name,
 p.total_bill
 from patient as p
 inner join doctor as d
 on p.patient_id = d.patient_id
 where p.total_bill > (select max(total_bill)from patient as p2 
 inner join doctor as d2 
 on p2.patient_id = d2.patient_id where p2.city = "Bangalore")
 order by p.total_bill desc limit 20 offset 10;
 
 
 
 
 


--  Using patient and doctor:
-- Find patients whose total bill is equal to the minimum total bill among patients who have a doctor assigned.
-- Display:
-- patient_name
-- city
-- disease
-- doctor name
-- total_bill
-- Sort by patient_name ascending.
-- Display 10 records, skipping the first 5.

select p.patient_name ,
 p.city,
 p.disease,
 d.doctor_name,
 p.total_bill
 from patient as p 
 inner join doctor as d 
 on p.patient_id = d.patient_id
 where p.total_bill = (select min(total_bill) from patient)
 order by p.patient_name asc 
 limit 10 offset 5;
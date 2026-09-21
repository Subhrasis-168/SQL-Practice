use hospital;


-- Wildcard Question 1 — Medium
-- Using the patient table:
-- Find patients whose patient name starts with the letter A.
-- Display:
-- patient_name
-- age
-- city
-- disease
-- payment_status
-- Only include patients whose payment status is Paid.
-- Sort the results by patient_name in ascending order.
-- Skip the first 5 records and display the next 15 records.

select patient_name,
age,
city,
disease,
payment_status
from patient 
where patient_name like "A%"
and payment_status = "Paid"
order by patient_name asc limit 15 offset 5;






-- Wildcard Question 2 — Medium
-- Using the patient table:
-- Find patients whose city name ends with the letter i.
-- Display:
-- patient_name
-- city
-- disease
-- age
-- Only include patients whose age is greater than 40.
-- Sort by city ascending and display 20 records, skipping the first 10.

select patient_name,
age,
city,
disease,
payment_status
from patient 
where city like "%i"
and age > 40 
order by city asc limit 20 offset 10;





-- Wildcard Question 3 — Medium
-- Using the patient table:
-- Find patients whose name contains the letter a anywhere.
-- Display:
-- patient_name
-- age
-- city
-- disease
-- total_bill
-- Only include patients with a total bill greater than 50,000.
-- Sort by total_bill from highest to lowest.
-- Display 15 records, skipping the first 5.

select patient_name,
age,
city,
disease,
total_bill
from patient 
where patient_name like "%a%"
and total_bill > 50000
order by total_bill desc limit 15 offset 5;






-- Wildcard Question 4 — Medium
-- Using the patient table:
-- Find patients whose name contains exactly one a after the first character.
-- Display:
-- patient_name
-- age
-- city
-- disease
-- Only include patients whose age is between 25 and 60.
-- Sort by patient_name ascending.
-- Display 20 records, skipping the first 10.

select patient_name,
age,
city,
disease,
total_bill
from patient 
where patient_name like "_a%"
and age between 25 and 60 
order by patient_name asc limit 20 offset 10;





-- Advanced Wildcard Question
-- Using the patient table:
-- Find patients where:
-- patient_name starts with either A or S
-- The name contains the letter a somewhere after the first character
-- city does not end with i
-- disease is either Diabetes, Hypertension, or Heart Disease
-- age is between 30 and 65
-- payment_status is Paid
-- total_bill is greater than 40,000
-- Display:
-- patient_name
-- age
-- city
-- disease
-- payment_status
-- total_bill
-- Sort by total_bill descending, then patient_name ascending.
-- Skip the first 20 records and display the next 25.

select patient_name,
age,
city,
disease,
payment_status,
total_bill
from patient 
where (patient_name like "A%" or patient_name like "S%")
and patient_name  like "_%a%"
and city not like "%i"
and disease in ("Diabetes","Hypertension","Heart Disease")
and age between 30 and 65
and payment_status = "Paid"
and total_bill > 40000
order by total_bill desc ,patient_name asc
limit 25 offset 20;






-- Very Hard Wildcard Question — 2
-- Using the patient table:
-- Find patients where:
-- patient_name starts with A or S
-- patient_name contains e somewhere
-- patient_name does not end with a
-- city contains the letter a
-- city does not start with H
-- disease is Diabetes, Asthma, or Cancer
-- age is between 35 and 65
-- payment_status is Paid
-- total_bill is greater than 45000
-- Display:
-- patient_name
-- age
-- city
-- disease
-- payment_status
-- total_bill
-- Sort by:
-- total_bill descending
-- patient_name ascending
-- Skip 25 records and display the next 30.

select patient_name,
age,
city,
disease,
payment_status,
total_bill
from patient 
where (patient_name like "A%" or patient_name like "S%")
and patient_name like "%e%"
and patient_name not like "%a"
and city like "%a%"
and city not like "H%"
and disease in ("Diabetes", "Asthma", "Cancer")
and age between 35 and 65
and payment_status = "Paid"
and total_bill > 45000
order by total_bill desc , patient_name asc 
limit 30 offset 25;






-- Very Hard
-- Find patients where:
-- Name starts with A, R, or S
-- Name has at least 5 characters
-- Name contains a
-- Name does not end with n
-- City starts with B, P, or D
-- City does not contain o
-- Disease is Diabetes, Asthma, Cancer, or Hypertension
-- Age is between 30 and 70
-- Total bill is between 40,000 and 1,00,000
-- Payment status is Paid
-- Display:
-- patient_name, age, city, disease, total_bill
-- Sort by total_bill DESC, then patient_name ASC.
-- Skip 40 and display 25 records.

select patient_name,
age,
city,
disease,
payment_status,
total_bill,
length(patient_name) as length
from patient 
where  (patient_name like "A%"or patient_name like "R%" or patient_name like "S%" )
and (length(patient_name) = 5 or length(patient_name) > 5)
and patient_name like "%a%"
AND patient_name NOT LIKE "%n"
and (city like "B%" or city like "P%" or city like "D%")
and city not like "%o%"
and disease in (" Diabetes","Asthma", "Cancer", "Hypertension")
and age between 30 and 70
and total_bill between 40000 and 100000
and payment_status ="Paid"
order by total_bill desc , patient_name asc 
limit 25 offset 40;

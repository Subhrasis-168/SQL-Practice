use hospital;


-- Views — Medium Question 1/5
-- Using the patient table, create a view named paid_patients that contains only patients whose payment_status is Paid.
-- The view should contain:
-- patient_id
-- patient_name
-- age
-- city
-- disease
-- total_bill

create view paid_patient as 
select patient_id,
patient_name,
age,
city,
disease,
total_bill
from patient
where payment_status = "Paid";







-- Views — Medium Question 2/5
-- Using the patient table, create a view named high_bill_patients that contains patients whose total_bill is greater than 50,000.
-- The view should contain:
-- patient_id
-- patient_name
-- city
-- disease
-- total_bill
-- Write the SQL query to create the view.

create view high_bill_patients as 
select patient_id,
patient_name,
age,
city,
disease,
total_bill
from patient 
where total_bill > 50000;






select * from high_bill_patients;


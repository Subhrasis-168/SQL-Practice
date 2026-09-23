use hospital;


-- Views — Hard Question 1/5
-- Using the patient and doctor tables, create a view named patient_doctor_details.
-- The view should contain only patients who have a doctor assigned.
-- Display these columns:
-- patient_id
-- patient_name
-- age
-- city
-- disease
-- doctor_id
-- doctor name
-- total_bill
-- payment_status
-- Only include patients whose total_bill is greater than 50,000 and whose payment_status is Paid.

create view patient_doctor_details as 
select p.patient_id,
p.patient_name,
p.age,
p.city,
p.disease,
d.doctor_id,
d.doctor_name,
p.total_bill,
p.payment_status
from patient as p
inner join doctor as d
on p.patient_id = d.patient_id
where p.total_bill > 50000 and p.payment_status = "Paid";






-- Hard — Question 3/5: Views
-- Create a view named city_high_bill_patients.
-- The view should show:
-- patient_id
-- patient_name
-- city
-- disease
-- doctor_name
-- total_bill
-- Use the patient and doctor tables.
-- Only include patients who:
-- Have a doctor assigned
-- Have total_bill > 75000
-- Have payment_status = 'Paid'

create view city_high_bill_patients as 
select p.patient_id,
p.patient_name,
p.city,
p.disease,
d.doctor_name,
p.total_bill
from patient as p
inner join doctor as d
on p.patient_id = d.patient_id
where p.total_bill> 75000
and p.payment_status = "Paid";






-- Create a view named pending_patient_details.
-- Show:
-- patient_id
-- patient_name
-- age
-- city
-- disease
-- room_type
-- total_bill
-- payment_status
-- Only include patients where:
-- payment_status = 'Pending'
-- age is between 30 and 60
-- total_bill > 30000

create view pending_patient_details as
select patient_id,
patient_name,
age,
city,
disease,
room_type,
total_bill,
payment_status
from patient
where payment_status = "Pending"
and age between 30 and 60 
and total_bill > 30000;

select * from  pending_patient_details;
use hospital;


-- Hard — Question 1/5
-- Using patient and doctor:
-- Find patients whose total bill is greater than the average total bill of patients who have a doctor assigned.
-- Only include patients who have a doctor assigned.
-- Display:
-- patient_name
-- city
-- disease
-- doctor name
-- total_bill
-- Only include patients whose age is greater than 40.
-- Sort by total_bill descending.
-- Display 20 records, skipping the first 10.

select p.patient_name ,
p.city,
p.disease,
p.total_bill
from patient as p
inner join doctor d 
on p.patient_id = d.patient_id
where p.total_bill > (select avg(total_bill)from patient as p2
inner join doctor as d2 on p2.patient_id = d2.patient_id )
and p.age > 40
order by p.total_bill desc limit 20 offset 10;





-- Using patient and doctor:
-- Find patients whose total_bill is greater than the average total bill of patients in their own city who have a doctor assigned.
-- Only include patients who have a doctor assigned.
-- Display:
-- patient_name
-- city
-- disease
-- doctor name
-- total_bill
-- Only include patients whose age is between 30 and 65.
-- Sort by city ascending, then total_bill descending.
-- Display 15 records, skipping the first 5.

select p.patient_name ,
p.city,
p.disease,
d.doctor_name,
p.total_bill
from patient as p 
inner join doctor as d
on p.patient_id = d.patient_id
where p.total_bill > (select avg(total_bill)from patient as p2 
inner join doctor as d2 on p2.patient_id = d2.patient_id where p2.city = p.city)
 and p.age between 30 and 65
order by p.city asc , p.total_bill desc 
limit 15 offset 5;

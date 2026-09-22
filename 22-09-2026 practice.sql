use hospital;

-- Find patients whose total bill is equal to the average total bill of doctor-assigned patients in their city.
-- Only include patients who have a doctor assigned.
-- Display:
-- patient_name
-- city
-- disease
-- doctor name
-- total_bill
-- Only include patients whose age is greater than 35 and payment status is Paid.
-- Sort by city ascending, then total_bill descending.
-- Display 15 records, skipping the first 5.

select p.patient_name,p.city,p.disease,d.doctor_name,p.total_bill
from patient as p
inner join doctor as d
on p.patient_id = d.patient_id
where p.total_bill = (select avg(total_bill) from patient as p2 
inner join doctor as d2
on p2.patient_id = d2.patient_id
where p2.city = p.city)
and p.age > 35 
and p.payment_status = "Paid"
order by p.city asc , p.total_bill desc 
limit 15 offset 5;







-- Hard — Question 5/5
-- Using patient and doctor:
-- Find patients whose total bill is greater than the average total bill of doctor-assigned patients in their city, OR whose total bill is equal to the maximum total bill of doctor-assigned patients in their city.
-- Only include patients who have a doctor assigned.
-- Also:
-- Age must be between 30 and 65
-- Payment status must be Paid
-- City must not be Bangalore
-- Display:
-- patient_name
-- city
-- disease
-- doctor name
-- age
-- total_bill
-- Sort by total_bill descending, then patient_name ascending.
-- Display 20 records, skipping the first 10.


select p.patient_name,p.city,p.disease,d.doctor_name,p.age,p.total_bill
from patient as p 
inner join doctor as d
on p.patient_id = d.patient_id
where (p.total_bill>((select avg(total_bill)from patient as p2 
inner join doctor as d2
on p2.patient_id = d2.patient_id
where p2.city = p.city)
) or 
p.total_bill = (select max(total_bill)from patient as p3 
inner join doctor d3
on p3.patient_id = d3.patient_id
where p3.city = p.city))
and p.age between 30 and 65
and p.payment_status = "Paid"
and p.city != "Bangalore"
order by p.total_bill desc , p.patient_name asc
limit 20 offset 10;
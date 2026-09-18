-- use hospital;
-- create index idx_patient_city
-- on patient(city);
-- select * from patient where city in("Hyderabad");
select p.patient_name,d.doctor_name,p.city,p.age,m.medicine_name,m.price
from patient as p
inner join doctor as d
on p.patient_id = d.patient_id
inner join medicine as m
on p.patient_id = m.patient_id
where (p.city in ("Bangalore","Pune","Hyderabad")
and p.age > 45
and (m.price between 200 and 1200)
and (m.price not between 500 and 600))
or (p.age<25 and p.city = "Delhi")
order by p.city asc , p.age desc ,m.price asc
limit 30 offset 40;

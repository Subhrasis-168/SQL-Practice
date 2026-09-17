use hospital;
-- create table doctor(doctor_id int primary key auto_increment ,name varchar(50),
-- email varchar(60) ,patient_id int ,
-- foreign key(patient_id) references patient(patient_id) );
-- 1000 dummy records for doctor
-- select * from doctor;



-- Using your patient and medicine tables, write a query to display:
-- patient_id
-- patient_name
-- medicine_name
-- price
-- Show only records where the patient has a matching medicine record.

-- select p.patient_id , p.patient_name,m.medicine_name, m.price
-- from patient AS p
-- inner join medicine AS m
-- on p.patient_id = m.patient_id;



-- Using patient and medicine, display:
-- patient_id
-- patient_name
-- medicine_name
-- price
-- But this time, show every patient, even if they don't have any medicine record.

-- select p.patient_id , p.patient_name,m.medicine_name, m.price
-- from patient AS p
-- left join medicine AS m
-- on p.patient_id = m.patient_id;



-- Using patient and medicine, display:
-- patient_name
-- medicine_name
-- price
-- Show all medicine records, including medicines whose patient_id does not have a matching patient.

-- select p.patient_name , m.medicine_name,m.price
-- from patient as p
-- right join medicine as m 
-- on p.patient_id = m.patient_id;




-- Using patient and medicine, display:
-- patient_id
-- patient_name
-- medicine_name
-- price
-- The result must contain every patient and every medicine, 
-- including records that don't have a matching record in the other table.

-- select p.patient_id , p.patient_name,m.medicine_name,m.price
-- from patient as p
-- left join medicine as m 
-- on p.patient_id = m.patient_id
-- union
-- select p.patient_id , p.patient_name,m.medicine_name,m.price
-- from patient as p
-- right join medicine as m 
-- on p.patient_id = m.patient_id




-- Write a query to display:
-- patient name
-- doctor name
-- doctor email
-- Only show patients who have a matching doctor record.

-- select p.patient_name , d.doctor_name,d.email
-- from patient as p
-- inner join doctor as d
-- on p.patient_id = d.patient_id;




-- Using your patient, doctor, and medicine tables, display:
-- patient_name
-- doctor_name
-- doctor.email
-- medicine_name
-- price
-- Show only records where:
-- The patient has a matching doctor record.
-- The patient has a matching medicine record.
-- Medicine price is greater than 500.
-- Sort the result by price from highest to lowest.

-- select p.patient_name, d.doctor_name,d.email,m.medicine_name,m.price
-- from patient as p
-- inner join doctor as d
-- on p.patient_id = d.patient_id 
-- inner join medicine as m 
-- on p.patient_id = m.patient_id
-- where m.price>500
-- order by price desc;




-- Using patient, doctor, and medicine, display:
-- patient_name
-- city
-- doctor name
-- medicine_name
-- price
-- Conditions:
-- Patient city is Bangalore, Hyderabad, or Pune
-- Medicine price is between 300 and 1000
-- Sort by city ascending, then price descending
-- Skip the first 10 records
-- Display 20 records

-- select p.patient_name , p.city,d.doctor_name,m.medicine_name,m.price
-- from patient as p
-- inner join doctor as d
-- on p.patient_id = d.patient_id
-- inner join medicine as m
-- on p.patient_id = m.patient_id
-- where city in ("Bangalore","Hyderabad","Pune")
-- and (m.price between 300 and 1000)
-- order by city asc , m.price desc limit 20 offset 10;













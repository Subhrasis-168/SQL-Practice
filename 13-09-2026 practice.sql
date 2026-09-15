-- CREATE DATABASE hospital;
-- USE hospital;
-- -- CREATE TABLE patient (patient_id INT PRIMARY KEY AUTO_INCREMENT,patient_name VARCHAR(50) NOT NULL,age INT,gender VARCHAR(10),phone INT NOT NULL,city VARCHAR(50),disease VARCHAR(50),admission_date DATE,Discharge_date DATE,room_number INT,room_type VARCHAR(50),test_name VARCHAR(60),test_result VARCHAR(60),doctor_name VARCHAR(50),doctor_fees DECIMAL(12,2),medicine_name VARCHAR(60),medicine_cost DECIMAL(10,2),payment_status VARCHAR(50) NOT NULL,total_bill DECIMAL(12.2));
-- -- SELECT * FROM patient;
-- ALTER TABLE patient
-- MODIFY total_bill DECIMAL(12,2);



-- In the patient table, increase the doctor fees by 15% for patients who:
-- have a doctor_fees greater than ₹2,000
-- are from either Bangalore, Hyderabad, or Pune
-- and their payment_status is 'Paid'

-- UPDATE patient
-- SET doctor_fees = doctor_fees * 1.15
-- WHERE (doctor_fees > 20000 AND (city = "Bangalore" OR city = "Hyderabad" OR city = "Pune")) AND payment_status = "Paid";



-- Change the room_type to 'Private' for patients who:
-- currently have room_type as 'General'
-- have total_bill greater than ₹50,000
-- were admitted in July 2026 or August 2026
-- have payment_status as 'Pending'

-- SELECT * FROM patient;
-- UPDATE patient
-- SET room_type = "Private"
-- WHERE (room_type = "General" AND total_bill > 50000 ) AND ((admission_date BETWEEN "2026-07-01" AND "2026-08-31") AND payment_status = "Pending");



-- Increase medicine_cost by 20% for patients whose:
-- medicine_cost is between ₹1,000 and ₹5,000
-- disease is either Diabetes, Hypertension, or Asthma
-- payment_status is Pending
-- and city is not Bangalore

-- UPDATE patient
-- SET medicine_cost = medicine_cost * 1.2
-- WHERE medicine_cost BETWEEN 1000 AND 5000 AND( disease = "Diabetes" OR disease = "Hypertension" OR disease = "Asthma")
--  AND payment_status = "Pending" AND city != "Bangalore" ;



-- Change the payment_status to 'Paid' for patients whose:
-- total_bill is greater than ₹75,000
-- doctor_fees is less than ₹10,000
-- room_type is either Private or ICU
-- admission_date is in September 2026
-- city is not Bangalore or Hyderabad

-- UPDATE patient 
-- SET payment_status = "Paid"
-- WHERE total_bill > 75000 AND doctor_fees < 10000 AND (room_type = "Private" OR room_type = "ICU")
-- AND (admission_date BETWEEN "2026-09-01" AND "2026-09-30") AND (city !="Bangalore" AND city != "Hyderabad");


SELECT * FROM patient;
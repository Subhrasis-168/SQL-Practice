use employes_salary;

-- Medium — Question 1
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Net salary
-- Show employees where:
-- Basic salary is greater than 40,000
-- City is Bangalore or Hyderabad
-- Payment status is Paid
-- Sort by basic salary from highest to lowest
-- Show 15 records

select name, city,department,basic_salary,net_salary,payment_status
from employe
where basic_salary>40000 
and city in ("Bangalore","Hyderabad")
and payment_status = "Paid"
order by basic_salary desc limit 15;



-- Medium — Question 2
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Bonus
-- Show employees where:
-- Department is IT or Development
-- Basic salary is greater than 50,000
-- Bonus is less than 10,000
-- Sort by bonus from lowest to highest
-- Show 20 records

select name, city,department,basic_salary,bonus
from employe
where department in ("IT","Development")
and basic_salary > 50000
and bonus < 10000
order by bonus asc limit 20;




-- Medium — New Question
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- HRA
-- Create a new calculated column called total_basic_hra that adds basic salary + HRA.
-- Show only employees where:
-- total_basic_hra would be greater than 60,000
-- Payment status is Paid
-- Sort total_basic_hra from highest to lowest.

select name , city, department, basic_salary  , hra , 
basic_salary + hra as total_basic_hra from employe
where (basic_salary + hra) > 60000
and payment_status = "Paid"
order by total_basic_hra desc;




-- Medium — Question 2
-- Using emp_salary, display:
-- Employee name
-- City
-- Basic salary
-- HRA
-- Bonus
-- Create a calculated column called salary_after_bonus:
-- basic_salary + hra + bonus
-- Show only employees where:
-- salary_after_bonus is greater than 70,000
-- Payment status is Paid OR Pending
-- Sort by salary_after_bonus from highest to lowest.

select name , city, department, basic_salary  , hra , bonus,
basic_salary +  hra + bonus as salary_after_bonus from employe
where (basic_salary +  hra + bonus) > 70000
and payment_status in ("Paid","Pending")
order by salary_after_bonus desc;




-- Medium — Question 3
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Deduction
-- Create a calculated column called final_salary.
-- Show employees where:
-- Department is IT, Finance, or HR
-- final_salary is greater than 30,000
-- Payment status is Paid
-- Sort by final_salary from highest to lowest.

select name , city, department, basic_salary  , deduction,
basic_salary - deduction as final_salary from employe
where department in("IT","Finance","HR")
and (basic_salary - deduction) > 30000
and payment_status = "Paid"
order by final_salary desc;





-- Medium — Question
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Bonus
-- Also display the basic salary + bonus, rounded to the nearest whole number.
-- Show only employees where:
-- Department is IT or Development
-- Basic salary is greater than 45,000
-- Bonus is greater than 5,000
-- Sort by the calculated amount from highest to lowest.

select name , city, department, basic_salary  , bonus,
basic_salary + bonus as final_salary , 
round(basic_salary + bonus,0) as rounded_salary from employe
where department in("IT","Development")
and basic_salary > 45000
and bonus > 5000
order by final_salary desc;





-- Medium — Question
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Deduction
-- Show the length of each employee's name.
-- Show only employees whose name has more than 10 characters and whose payment status is Paid.
-- Sort by name length from highest to lowest.

select name , city, department, basic_salary  , deduction,
length(name) as employes_name_length from employe
where length(name) > 10
and payment_status = "Paid"
order by employes_name_length desc;




-- Medium — Question
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- HRA
-- Create a column showing the total of basic salary and HRA.
-- Show only employees where:
-- Department is Finance or HR
-- HRA is between 5,000 and 15,000
-- Payment status is Paid
-- Sort the highest total amount first.
-- Skip the first 10 records and display the next 20 record

select name , city, department, basic_salary  , hra,
basic_salary + hra as total_salary from employe
where department in("Finance","HR")
and (hra between 5000 and 15000)
and payment_status ="Paid"
order by total_salary desc limit 20 offset 10;



-- Medium — Question
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Bonus
-- Display the employee name in uppercase.
-- Show only employees where:
-- Department is IT or Finance
-- Basic salary is greater than 40,000
-- Payment status is Paid
-- Sort by basic salary from highest to lowest.
-- Skip the first 10 records and display the next 20 records.

select name , city, department, basic_salary  , hra,
upper(name) as uppercase_name from employe
where department in("IT","Finance")
and basic_salary > 40000
and payment_status ="Paid"
order by basic_salary desc limit 20 offset 10;



-- Medium — Question
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Bonus
-- Create a column that combines the employee name and city into one value.
-- Show only employees where:
-- Department is IT or HR
-- Basic salary is greater than 50,000
-- Payment status is Paid
-- Sort by employee name in ascending order.
-- Skip the first 15 records and display the next 20 records.

select name , city, department, basic_salary  , hra,
length(concat(name , city)) from employe
where department in("HR","IT")
and basic_salary > 50000
and payment_status = "Paid"
order by name asc limit 20 offset 15;



-- Medium — Question
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Bonus
-- Create a column showing the remainder when the basic salary is divided by 1,000.
-- Show only employees where:
-- Department is IT or Finance
-- Basic salary is greater than 40,000
-- Payment status is Paid
-- Sort by the remainder from highest to lowest.
-- Skip the first 10 records and display the next 20 records.

select name , city, department, basic_salary  , hra,
mod(basic_salary,1000) as remainder_salary from employe
where department in("HR","IT")
and basic_salary > 50000
and payment_status = "Paid"
order by name asc limit 20 offset 15;



-- Medium — Question
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Deduction
-- Create a column showing the basic salary minus deduction, rounded to the nearest thousand.
-- Show only employees where:
-- Department is IT or HR
-- Basic salary is greater than 45,000
-- Deduction is between 2,000 and 8,000
-- Payment status is Paid
-- Sort by the rounded amount from highest to lowest.
-- Skip the first 15 records and display the next 20 records.


SELECT name,
       city,
       department,
       basic_salary,
       deduction,
       ROUND(basic_salary - deduction, -3) AS rounded_salary
FROM employe
WHERE department IN ("IT", "HR")
  AND basic_salary > 45000
  AND deduction BETWEEN 2000 AND 8000
  AND payment_status = "Paid"
ORDER BY rounded_salary DESC
LIMIT 20 OFFSET 15;
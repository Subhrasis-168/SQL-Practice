use employes_salary;

-- Medium — Question
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Bonus
-- Create a column showing the average of basic salary and bonus, rounded to 2 decimal places.
-- Show only employees where:
-- Department is IT or Finance
-- Basic salary is greater than 45,000
-- Bonus is greater than 5,000
-- Payment status is Paid
-- Sort by the calculated average from highest to lowest.
-- Skip the first 10 records and display the next 20 records.
SELECT name,
       city,
       department,
       basic_salary,
       bonus,
       ROUND((basic_salary + bonus) / 2, 2) AS avg_salary
FROM employe
WHERE department IN ("IT", "Finance")
  AND basic_salary > 45000
  AND bonus > 5000
  AND payment_status = "Paid"
ORDER BY avg_salary DESC
LIMIT 20 OFFSET 10;





-- Medium — Question
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Deduction
-- Create a column showing the basic salary after deduction, rounded to the nearest 100.
-- Show only employees where:
-- Department is IT or Development
-- Basic salary is greater than 40,000
-- Deduction is less than 6,000
-- Payment status is Paid
-- Sort by the rounded amount from highest to lowest.
-- Skip the first 20 records and display the next 15 records.

select name,city,department,basic_salary,deduction
,round(basic_salary - deduction,-2) as basic_salary_after_deduction from employe
where department in ("IT","Development")
and basic_salary > 40000
and deduction < 6000
and payment_status = "Paid"
order by basic_salary_after_deduction desc limit 15 offset 20;





-- Medium — Question
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Bonus
-- Create a column showing the basic salary plus bonus, rounded of.
-- Show only employees where:
-- Department is HR or Finance
-- Basic salary is greater than 40,000
-- Bonus is between 5,000 and 12,000
-- Payment status is Paid
-- Sort by the rounded amount from highest to lowest.
-- Skip the first 10 records and display the next 20 records.

select name,city,department,basic_salary,deduction
,round(basic_salary + bonus,0) as total_basic_salary from employe
where department in ("HR","Finance")
and basic_salary > 40000
and bonus between 5000 and 12000
and payment_status = "Paid"
order by total_basic_salary desc limit 20 offset 10;





-- Medium — Question
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Deduction
-- Create a column showing the basic salary after deduction, rounded to the nearest 1,000.
-- Show only employees where:
-- Department is Finance or HR
-- Basic salary is greater than 50,000
-- Deduction is between 3,000 and 8,000
-- Payment status is Paid
-- Sort by the rounded amount from highest to lowest.
-- Skip the first 10 records and display the next 20 records.

select name,city,department,basic_salary,deduction
,round(basic_salary - deduction,-3) as total_basic_salary from employe
where department in("Finance","HR")
and basic_salary > 50000
and deduction between 3000 and 8000
and payment_status = "Paid"
order by total_basic_salary desc limit 20 offset 10;




-- Medium — Question
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Salary month
-- Create a column showing only the year from salary_month.
-- Show only employees where:
-- Department is IT or Finance
-- Salary year is 2026
-- Payment status is Paid
-- Sort by salary_month from newest to oldest.
-- Skip the first 10 records and display the next 20 records.

select name,city,department,basic_salary,deduction,salary_month
,year(salary_month) as year_of_salary_month from employe
where department in("IT","Finance")
and year(salary_month) = 2026
order by salary_month desc limit 20 offset 10;




-- Medium — Question
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Bonus
-- Create a column showing the highest value between basic salary and bonus for each employee.
-- Show only employees where:
-- Department is IT or Finance
-- Basic salary is greater than 45,000
-- Payment status is Paid
-- Sort by the highest value from highest to lowest.
-- Skip the first 10 records and display the next 20 records.

SELECT name,
       city,
       department,
       basic_salary,
       bonus,
       least(basic_salary, bonus) AS highest_value
FROM employe
WHERE department IN ("IT", "Finance")
  AND basic_salary > 45000
  AND payment_status = "Paid"
ORDER BY highest_value DESC
LIMIT 20 OFFSET 10;


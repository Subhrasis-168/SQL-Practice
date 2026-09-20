use employes_salary;



-- Medium — Mixed Logical Operators
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Bonus
-- Payment status
-- Show employees who satisfy either of these conditions:
-- Department is IT and basic salary is greater than 50,000 and payment status is Paid
-- OR department is Finance and bonus is greater than 8,000 and payment status is Pending
-- Exclude employees from Delhi.
-- Sort by basic salary from highest to lowest.
-- Skip the first 10 records and display the next 20 records.

SELECT name,
       city,
       department,
       basic_salary,
       bonus,
       payment_status
FROM employe
where ((department = "IT" and basic_salary > 50000 and payment_status = "Paid")
or (department = "Finance" and bonus > 8000 and payment_status = "Pending"))
and city != "Delhi"
order by basic_salary desc limit 20 offset 10;






-- Very Hard — Functions + Logical Operators
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Bonus
-- Deduction
-- Payment status
-- Create a column showing the basic salary + bonus − deduction, rounded to the nearest 1,000.
-- Include employees who satisfy either:
-- Group 1
-- Department is IT or Development
-- Basic salary is between 45,000 and 80,000
-- Bonus is greater than 7,000
-- Deduction is not between 3,000 and 6,000
-- OR
-- Group 2
-- Department is Finance or HR
-- City is Bangalore, Hyderabad, or Pune
-- Basic salary is greater than 55,000
-- Bonus is greater than 10,000 or deduction is less than 4,000
-- For both groups:
-- Payment status must be Paid
-- Exclude Delhi
-- Sort by the calculated amount from highest to lowest.
-- Skip the first 25 records and display the next 30 records.

select name , city,department,basic_salary,bonus,deduction,payment_status,
round((basic_salary + bonus) - deduction,-3) as final_salary from employe
where ((department in("IT","Development")and
basic_salary between 45000 and 80000 and bonus >7000
 and deduction not between 3000 and 6000) or
 (department in ("Finance","HR") and city in("Bangalore","Hyderabad","Pune") and
 basic_salary>55000 and (bonus > 10000 or deduction < 4000)))
 and payment_status = "Paid"
 and city != "Delhi"
 order by final_salary desc limit 30 offset 25;
 
 
 
 
 
 
--  Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Bonus
-- Deduction
-- Payment status
-- Create a column that combines the employee name, city, and department into one text value.
-- Also create another column showing the number of characters in that combined value.
-- Include employees who satisfy either:
-- Group 1
-- Department is IT or Development
-- Basic salary is greater than 50,000
-- Bonus is greater than 7,000
-- Payment status is Paid
-- OR
-- Group 2
-- Department is Finance or HR
-- City is Bangalore or Hyderabad
-- Basic salary is between 40,000 and 65,000
-- Deduction is less than 5,000
-- Payment status is Paid
-- For both groups:
-- Exclude employees from Delhi
-- Sort by the combined text length descending, then basic salary descending.
-- Skip the first 20 records and display the next 30 records.

SELECT name,
       city,
       department,
       basic_salary,
       bonus,
       deduction,
       payment_status,
       CONCAT(name, city, department) AS emp_details,
       LENGTH(CONCAT(name, city, department)) AS length_of_emp_details
FROM employe
WHERE (
        (
          department IN ("IT", "Development")
          AND basic_salary > 50000
          AND bonus > 7000
          AND payment_status = "Paid"
        )
        OR
        (
          department IN ("Finance", "HR")
          AND city IN ("Bangalore", "Hyderabad")
          AND basic_salary BETWEEN 40000 AND 65000
          AND deduction < 5000
          AND payment_status = "Paid"
        )
      )
  AND city != "Delhi"
ORDER BY length_of_emp_details DESC,
         basic_salary DESC
LIMIT 30 OFFSET 20;






-- Very Hard — Functions + Logical Operators
-- Using emp_salary, display:
-- Employee name
-- City
-- Department
-- Basic salary
-- Bonus
-- Deduction
-- Payment status
-- Create a column showing the basic salary + bonus − deduction, rounded to the nearest 500.
-- Also create a column showing the length of the employee's name.
-- Include employees who satisfy either:
-- Group 1
-- Department is IT or Finance
-- Basic salary is between 45,000 and 75,000
-- Bonus is greater than 8,000
-- Deduction is less than 6,000
-- OR
-- Group 2
-- Department is HR or Development
-- City is Bangalore, Hyderabad, or Pune
-- Basic salary is greater than 40,000
-- Either bonus is greater than 12,000 or deduction is between 2,000 and 5,000
-- For both groups:
-- Payment status must be Paid
-- Exclude Delhi and Mumbai
-- Sort by:
-- Rounded calculated salary descending
-- Name length descending
-- Basic salary descending
-- Skip the first 25 records and display the next 30 records.



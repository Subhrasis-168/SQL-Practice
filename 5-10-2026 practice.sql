use bank;
-- select * from customer;

-- Question 1 — Medium
-- Using the customer table, display the name, city, and bank_name of customers who:
-- live in Bangalore or Mumbai
-- and whose bank_name is not HDFC Bank

select name , city,bank_name from customer
where city in ("Bangalore","Mumbai") and bank_name != "HDFC";




-- Using the customer table, display all columns of customers whose:
-- account_no is greater than 10000500
-- city is not Delhi
-- bank_name is either ICICI Bank or Axis Bank.

select * from customer 
where account_no > 10000500
and city != "Delhi"
and bank_name in ("ICICI Bank","Axis Bank");




-- Question 3 — Medium: ORDER BY
-- Using the customer table, display all columns and sort the customers by account_no from highest to lowest.
select * from customer
order by account_no  desc;




-- Using the customer table, display all columns and sort the customers by:
-- city in ascending order
-- account_no in descending order
select * from customer
order by city asc,account_no desc;




-- Question 5 — Medium: LIMIT
-- Using the customer table, display all columns of the 10 customers with the highest account numbers.

select * from customer
order by account_no desc limit 10;





-- Question 6 — Medium: LIMIT + OFFSET
-- Using the customer table, display all columns of 10 customers, starting from the 21st customer, 
-- after sorting by customer_id in ascending order.

select * from customer 
order by customer_id asc limit 10 offset 21 ;





-- Question 9 — Medium
-- Using the customer table, display all columns of customers whose bank_name contains the word Bank anywhere in the value
select * from customer
where bank_name like "%Bank%";





-- Question 10 — Medium: LIKE
-- Using the customer table, display all columns of customers whose name starts with A.
select * from customer
where name like "A%";





-- Question 11
-- Using the customer table, display all columns of customers whose name does not start with A.
select * from customer 
where name not like "A%";





-- Question 12
-- Using the customer table, display all columns of customers whose city contains the letter a anywhere in the city name.
select * from customer 
where name like "%a%";




-- Question 18
-- Using the customer table, display all columns of customers whose name has exactly 5 characters.
select * from customer 
where length(name) = 5;




-- Question 19
-- Using the customer table, display all columns of customers whose account_no is an even number.
select * from customer 
where (account_no % 2) = 0;




-- Question 22
-- Using the customer table, display all columns of customers whose city starts with B or P.
select * from customer 
where city like "B%" or city like "P%";




-- Question 23
-- Using the customer table, display all columns of customers whose name contains exactly one a.
SELECT *
FROM customer
WHERE name LIKE '%a%'
  AND name NOT LIKE '%a%a%';
  
  
  
  
  -- Question 24
-- Using the customer table, display all columns of customers whose bank_name ends with the word Bank.
select * from customer 
where bank_name like "%Bank";





-- Question 26
-- Using the customer table, display all columns of customers and
--  sort the result by account_no from highest to lowest, showing only the first 15 records.
select * from customer
 order by account_no desc limit 15;
 
 
 
 
--  Question 28
-- Using the customer table, display all columns of customers whose account_no is greater than 10000500, 
-- then sort the results by account_no in descending order and show only the first 10 records.
select * from customer 
where account_no > 10000500
order by account_no desc limit 10;
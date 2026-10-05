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
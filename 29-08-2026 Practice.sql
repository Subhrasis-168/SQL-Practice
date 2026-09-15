-- CREATE DATABASE infosys;
-- USE infosys;
-- CREATE TABLE employes(emp_id INT PRIMARY KEY AUTO_INCREMENT,name VARCHAR(50),email VARCHAR(100),department VARCHAR(100),city VARCHAR(100),salary VARCHAR(100));
-- ALTER TABLE employes
-- MODIFY salary INT;
-- SELECT * FROM employes;
-- DESCRIBE employes;
-- INSERT INTO employes (name,email,department,city,salary)
-- VALUES ('Rahul Sharma', 'rahul.sharma@gmail.com', 'IT', 'Bhubaneswar', '45000'),
-- ('Priya Das', 'priya.das@gmail.com', 'HR', 'Cuttack', '40000'),
-- ('Amit Kumar', 'amit.kumar@gmail.com', 'Finance', 'Bangalore', '52000'),
-- ('Sneha Patel', 'sneha.patel@gmail.com', 'Marketing', 'Mumbai', '48000'),
-- ('Rohit Singh', 'rohit.singh@gmail.com', 'IT', 'Delhi', '55000'),
-- ('Ananya Mishra', 'ananya.mishra@gmail.com', 'HR', 'Pune', '42000'),
-- ('Arjun Das', 'arjun.das@gmail.com', 'Sales', 'Kolkata', '38000'),
-- ('Pooja Sharma', 'pooja.sharma@gmail.com', 'IT', 'Hyderabad', '50000'),
-- ('Karan Patel', 'karan.patel@gmail.com', 'Finance', 'Ahmedabad', '47000'),
-- ('Neha Singh', 'neha.singh@gmail.com', 'Marketing', 'Chennai', '46000'),

-- ('Suresh Kumar', 'suresh.kumar@gmail.com', 'IT', 'Bhubaneswar', '53000'),
-- ('Kavya Das', 'kavya.das@gmail.com', 'HR', 'Cuttack', '41000'),
-- ('Vivek Sharma', 'vivek.sharma@gmail.com', 'Finance', 'Bangalore', '58000'),
-- ('Riya Patel', 'riya.patel@gmail.com', 'Marketing', 'Mumbai', '49000'),
-- ('Aditya Singh', 'aditya.singh@gmail.com', 'IT', 'Delhi', '60000'),
-- ('Nisha Kumar', 'nisha.kumar@gmail.com', 'HR', 'Pune', '43000'),
-- ('Manish Das', 'manish.das@gmail.com', 'Sales', 'Kolkata', '39000'),
-- ('Simran Sharma', 'simran.sharma@gmail.com', 'IT', 'Hyderabad', '51000'),
-- ('Rakesh Patel', 'rakesh.patel@gmail.com', 'Finance', 'Ahmedabad', '54000'),
-- ('Aisha Singh', 'aisha.singh@gmail.com', 'Marketing', 'Chennai', '47000'),

-- ('Akash Kumar', 'akash.kumar@gmail.com', 'IT', 'Bhubaneswar', '56000'),
-- ('Meera Das', 'meera.das@gmail.com', 'HR', 'Cuttack', '44000'),
-- ('Nikhil Sharma', 'nikhil.sharma@gmail.com', 'Finance', 'Bangalore', '61000'),
-- ('Swati Patel', 'swati.patel@gmail.com', 'Marketing', 'Mumbai', '50000'),
-- ('Raj Singh', 'raj.singh@gmail.com', 'IT', 'Delhi', '57000'),
-- ('Divya Kumar', 'divya.kumar@gmail.com', 'HR', 'Pune', '45000'),
-- ('Sanjay Das', 'sanjay.das@gmail.com', 'Sales', 'Kolkata', '40000'),
-- ('Isha Sharma', 'isha.sharma@gmail.com', 'IT', 'Hyderabad', '52000'),
-- ('Varun Patel', 'varun.patel@gmail.com', 'Finance', 'Ahmedabad', '59000'),
-- ('Pallavi Singh', 'pallavi.singh@gmail.com', 'Marketing', 'Chennai', '48000'),

-- ('Deepak Kumar', 'deepak.kumar@gmail.com', 'IT', 'Bhubaneswar', '55000'),
-- ('Shreya Das', 'shreya.das@gmail.com', 'HR', 'Cuttack', '46000'),
-- ('Mohit Sharma', 'mohit.sharma@gmail.com', 'Finance', 'Bangalore', '62000'),
-- ('Tanvi Patel', 'tanvi.patel@gmail.com', 'Marketing', 'Mumbai', '51000'),
-- ('Ravi Singh', 'ravi.singh@gmail.com', 'IT', 'Delhi', '58000'),
-- ('Komal Kumar', 'komal.kumar@gmail.com', 'HR', 'Pune', '44000'),
-- ('Ashish Das', 'ashish.das@gmail.com', 'Sales', 'Kolkata', '41000'),
-- ('Muskan Sharma', 'muskan.sharma@gmail.com', 'IT', 'Hyderabad', '53000'),
-- ('Tarun Patel', 'tarun.patel@gmail.com', 'Finance', 'Ahmedabad', '60000'),
-- ('Payal Singh', 'payal.singh@gmail.com', 'Marketing', 'Chennai', '49000'),

-- ('Vikas Kumar', 'vikas.kumar@gmail.com', 'IT', 'Bhubaneswar', '57000'),
-- ('Rashmi Das', 'rashmi.das@gmail.com', 'HR', 'Cuttack', '45000'),
-- ('Abhishek Sharma', 'abhishek.sharma@gmail.com', 'Finance', 'Bangalore', '63000'),
-- ('Sakshi Patel', 'sakshi.patel@gmail.com', 'Marketing', 'Mumbai', '52000'),
-- ('Gaurav Singh', 'gaurav.singh@gmail.com', 'IT', 'Delhi', '59000'),
-- ('Preeti Kumar', 'preeti.kumar@gmail.com', 'HR', 'Pune', '47000'),
-- ('Rohan Das', 'rohan.das@gmail.com', 'Sales', 'Kolkata', '42000'),
-- ('Jyoti Sharma', 'jyoti.sharma@gmail.com', 'IT', 'Hyderabad', '54000'),
-- ('Naveen Patel', 'naveen.patel@gmail.com', 'Finance', 'Ahmedabad', '61000'),
-- ('Monika Singh', 'monika.singh@gmail.com', 'Marketing', 'Chennai', '50000'),

-- ('Sachin Kumar', 'sachin.kumar@gmail.com', 'IT', 'Bhubaneswar', '58000'),
-- ('Priti Das', 'priti.das@gmail.com', 'HR', 'Cuttack', '46000'),
-- ('Yash Sharma', 'yash.sharma@gmail.com', 'Finance', 'Bangalore', '64000'),
-- ('Nandini Patel', 'nandini.patel@gmail.com', 'Marketing', 'Mumbai', '53000'),
-- ('Harsh Singh', 'harsh.singh@gmail.com', 'IT', 'Delhi', '60000'),
-- ('Ritu Kumar', 'ritu.kumar@gmail.com', 'HR', 'Pune', '48000'),
-- ('Pankaj Das', 'pankaj.das@gmail.com', 'Sales', 'Kolkata', '43000'),
-- ('Shivani Sharma', 'shivani.sharma@gmail.com', 'IT', 'Hyderabad', '55000'),
-- ('Rajat Patel', 'rajat.patel@gmail.com', 'Finance', 'Ahmedabad', '62000'),
-- ('Aarti Singh', 'aarti.singh@gmail.com', 'Marketing', 'Chennai', '51000'),

-- ('Ajay Kumar', 'ajay.kumar@gmail.com', 'IT', 'Bhubaneswar', '59000'),
-- ('Rina Das', 'rina.das@gmail.com', 'HR', 'Cuttack', '47000'),
-- ('Siddharth Sharma', 'siddharth.sharma@gmail.com', 'Finance', 'Bangalore', '65000'),
-- ('Manya Patel', 'manya.patel@gmail.com', 'Marketing', 'Mumbai', '54000'),
-- ('Varun Singh', 'varun.singh@gmail.com', 'IT', 'Delhi', '61000'),
-- ('Kriti Kumar', 'kriti.kumar@gmail.com', 'HR', 'Pune', '49000'),
-- ('Sameer Das', 'sameer.das@gmail.com', 'Sales', 'Kolkata', '44000'),
-- ('Ayesha Sharma', 'ayesha.sharma@gmail.com', 'IT', 'Hyderabad', '56000'),
-- ('Rohit Patel', 'rohit.patel@gmail.com', 'Finance', 'Ahmedabad', '63000'),
-- ('Sonia Singh', 'sonia.singh@gmail.com', 'Marketing', 'Chennai', '52000'),

-- ('Ankit Kumar', 'ankit.kumar@gmail.com', 'IT', 'Bhubaneswar', '60000'),
-- ('Sonal Das', 'sonal.das@gmail.com', 'HR', 'Cuttack', '48000'),
-- ('Kunal Sharma', 'kunal.sharma@gmail.com', 'Finance', 'Bangalore', '66000'),
-- ('Radhika Patel', 'radhika.patel@gmail.com', 'Marketing', 'Mumbai', '55000'),
-- ('Nitin Singh', 'nitin.singh@gmail.com', 'IT', 'Delhi', '62000'),
-- ('Shalini Kumar', 'shalini.kumar@gmail.com', 'HR', 'Pune', '50000'),
-- ('Dev Das', 'dev.das@gmail.com', 'Sales', 'Kolkata', '45000'),
-- ('Kiran Sharma', 'kiran.sharma@gmail.com', 'IT', 'Hyderabad', '57000'),
-- ('Mukul Patel', 'mukul.patel@gmail.com', 'Finance', 'Ahmedabad', '64000'),
-- ('Reena Singh', 'reena.singh@gmail.com', 'Marketing', 'Chennai', '53000'),

-- ('Aman Kumar', 'aman.kumar@gmail.com', 'IT', 'Bhubaneswar', '61000'),
-- ('Poonam Das', 'poonam.das@gmail.com', 'HR', 'Cuttack', '49000'),
-- ('Ritesh Sharma', 'ritesh.sharma@gmail.com', 'Finance', 'Bangalore', '67000'),
-- ('Nikita Patel', 'nikita.patel@gmail.com', 'Marketing', 'Mumbai', '56000'),
-- ('Saurabh Singh', 'saurabh.singh@gmail.com', 'IT', 'Delhi', '63000'),
-- ('Alka Kumar', 'alka.kumar@gmail.com', 'HR', 'Pune', '51000'),
-- ('Ravi Das', 'ravi.das@gmail.com', 'Sales', 'Kolkata', '46000'),
-- ('Ritu Sharma', 'ritu.sharma@gmail.com', 'IT', 'Hyderabad', '58000'),
-- ('Amit Patel', 'amit.patel@gmail.com', 'Finance', 'Ahmedabad', '65000'),
-- ('Kajal Singh', 'kajal.singh@gmail.com', 'Marketing', 'Chennai', '54000'),

-- ('Manoj Kumar', 'manoj.kumar@gmail.com', 'IT', 'Bhubaneswar', '62000'),
-- ('Neelam Das', 'neelam.das@gmail.com', 'HR', 'Cuttack', '50000'),
-- ('Arnav Sharma', 'arnav.sharma@gmail.com', 'Finance', 'Bangalore', '68000'),
-- ('Tanya Patel', 'tanya.patel@gmail.com', 'Marketing', 'Mumbai', '57000'),
-- ('Rakesh Singh', 'rakesh.singh@gmail.com', 'IT', 'Delhi', '64000'),
-- ('Megha Kumar', 'megha.kumar@gmail.com', 'HR', 'Pune', '52000'),
-- ('Suman Das', 'suman.das@gmail.com', 'Sales', 'Kolkata', '47000'),
-- ('Nisha Sharma', 'nisha.sharma@gmail.com', 'IT', 'Hyderabad', '59000'),
-- ('Vishal Patel', 'vishal.patel@gmail.com', 'Finance', 'Ahmedabad', '66000'),
-- ('Sakshi Singh', 'sakshi.singh@gmail.com', 'Marketing', 'Chennai', '55000'),

-- ('Karan Kumar', 'karan.kumar@gmail.com', 'IT', 'Bhubaneswar', '63000'),
-- ('Maya Das', 'maya.das@gmail.com', 'HR', 'Cuttack', '51000'),
-- ('Rohit Sharma', 'rohit.sharma2@gmail.com', 'Finance', 'Bangalore', '69000'),
-- ('Pinky Patel', 'pinky.patel@gmail.com', 'Marketing', 'Mumbai', '58000'),
-- ('Vijay Singh', 'vijay.singh@gmail.com', 'IT', 'Delhi', '65000'),
-- ('Anjali Kumar', 'anjali.kumar@gmail.com', 'HR', 'Pune', '53000'),
-- ('Sunil Das', 'sunil.das@gmail.com', 'Sales', 'Kolkata', '48000'),
-- ('Kavita Sharma', 'kavita.sharma@gmail.com', 'IT', 'Hyderabad', '60000'),
-- ('Naman Patel', 'naman.patel@gmail.com', 'Finance', 'Ahmedabad', '67000'),
-- ('Roshni Singh', 'roshni.singh@gmail.com', 'Marketing', 'Chennai', '56000'),

-- ('Prakash Kumar', 'prakash.kumar@gmail.com', 'IT', 'Bhubaneswar', '64000'),
-- ('Mitali Das', 'mitali.das@gmail.com', 'HR', 'Cuttack', '52000'),
-- ('Akhil Sharma', 'akhil.sharma@gmail.com', 'Finance', 'Bangalore', '70000'),
-- ('Bhavna Patel', 'bhavna.patel@gmail.com', 'Marketing', 'Mumbai', '59000'),
-- ('Manish Singh', 'manish.singh@gmail.com', 'IT', 'Delhi', '66000'),
-- ('Deepa Kumar', 'deepa.kumar@gmail.com', 'HR', 'Pune', '54000'),
-- ('Ramesh Das', 'ramesh.das@gmail.com', 'Sales', 'Kolkata', '49000'),
-- ('Sonia Sharma', 'sonia.sharma@gmail.com', 'IT', 'Hyderabad', '61000'),
-- ('Kishan Patel', 'kishan.patel@gmail.com', 'Finance', 'Ahmedabad', '68000'),
-- ('Anu Singh', 'anu.singh@gmail.com', 'Marketing', 'Chennai', '57000'),

-- ('Raghav Kumar', 'raghav.kumar@gmail.com', 'IT', 'Bhubaneswar', '65000'),
-- ('Madhuri Das', 'madhuri.das@gmail.com', 'HR', 'Cuttack', '53000'),
-- ('Sahil Sharma', 'sahil.sharma@gmail.com', 'Finance', 'Bangalore', '71000'),
-- ('Nisha Patel', 'nisha.patel@gmail.com', 'Marketing', 'Mumbai', '60000'),
-- ('Ravi Singh', 'ravi.singh2@gmail.com', 'IT', 'Delhi', '67000'),
-- ('Pallavi Kumar', 'pallavi.kumar@gmail.com', 'HR', 'Pune', '55000'),
-- ('Bikash Das', 'bikash.das@gmail.com', 'Sales', 'Kolkata', '50000'),
-- ('Suman Sharma', 'suman.sharma@gmail.com', 'IT', 'Hyderabad', '62000'),
-- ('Dhruv Patel', 'dhruv.patel@gmail.com', 'Finance', 'Ahmedabad', '69000'),
-- ('Priti Singh', 'priti.singh@gmail.com', 'Marketing', 'Chennai', '58000'),

-- ('Rakesh Kumar', 'rakesh.kumar@gmail.com', 'IT', 'Bhubaneswar', '66000'),
-- ('Mina Das', 'mina.das@gmail.com', 'HR', 'Cuttack', '54000'),
-- ('Varun Sharma', 'varun.sharma@gmail.com', 'Finance', 'Bangalore', '72000'),
-- ('Rani Patel', 'rani.patel@gmail.com', 'Marketing', 'Mumbai', '61000'),
-- ('Aman Singh', 'aman.singh@gmail.com', 'IT', 'Delhi', '68000'),
-- ('Kiran Kumar', 'kiran.kumar@gmail.com', 'HR', 'Pune', '56000'),
-- ('Bimal Das', 'bimal.das@gmail.com', 'Sales', 'Kolkata', '51000'),
-- ('Neha Sharma', 'neha.sharma2@gmail.com', 'IT', 'Hyderabad', '63000'),
-- ('Raj Patel', 'raj.patel@gmail.com', 'Finance', 'Ahmedabad', '70000'),
-- ('Pooja Singh', 'pooja.singh@gmail.com', 'Marketing', 'Chennai', '59000'),

-- ('Rohit Kumar', 'rohit.kumar@gmail.com', 'IT', 'Bhubaneswar', '67000'),
-- ('Sima Das', 'sima.das@gmail.com', 'HR', 'Cuttack', '55000'),
-- ('Anil Sharma', 'anil.sharma@gmail.com', 'Finance', 'Bangalore', '73000'),
-- ('Rina Patel', 'rina.patel@gmail.com', 'Marketing', 'Mumbai', '62000'),
-- ('Vikas Singh', 'vikas.singh@gmail.com', 'IT', 'Delhi', '69000'),
-- ('Sweta Kumar', 'sweta.kumar@gmail.com', 'HR', 'Pune', '57000'),
-- ('Pradeep Das', 'pradeep.das@gmail.com', 'Sales', 'Kolkata', '52000'),
-- ('Asha Sharma', 'asha.sharma@gmail.com', 'IT', 'Hyderabad', '64000'),
-- ('Kunal Patel', 'kunal.patel@gmail.com', 'Finance', 'Ahmedabad', '71000'),
-- ('Rashmi Singh', 'rashmi.singh@gmail.com', 'Marketing', 'Chennai', '60000'),

-- ('Sanjay Kumar', 'sanjay.kumar@gmail.com', 'IT', 'Bhubaneswar', '68000'),
-- ('Mona Das', 'mona.das@gmail.com', 'HR', 'Cuttack', '56000'),
-- ('Rajat Sharma', 'rajat.sharma@gmail.com', 'Finance', 'Bangalore', '74000'),
-- ('Kavya Patel', 'kavya.patel@gmail.com', 'Marketing', 'Mumbai', '63000'),
-- ('Amit Singh', 'amit.singh@gmail.com', 'IT', 'Delhi', '70000'),
-- ('Divya Sharma', 'divya.sharma@gmail.com', 'HR', 'Pune', '58000'),
-- ('Subham Das', 'subham.das@gmail.com', 'Sales', 'Kolkata', '53000'),
-- ('Isha Patel', 'isha.patel@gmail.com', 'IT', 'Hyderabad', '65000'),
-- ('Naveen Sharma', 'naveen.sharma@gmail.com', 'Finance', 'Ahmedabad', '72000'),
-- ('Meena Singh', 'meena.singh@gmail.com', 'Marketing', 'Chennai', '61000'),

-- ('Arun Kumar', 'arun.kumar@gmail.com', 'IT', 'Bhubaneswar', '69000'),
-- ('Sonia Das', 'sonia.das@gmail.com', 'HR', 'Cuttack', '57000'),
-- ('Mohit Sharma', 'mohit.sharma2@gmail.com', 'Finance', 'Bangalore', '75000'),
-- ('Pooja Patel', 'pooja.patel@gmail.com', 'Marketing', 'Mumbai', '64000'),
-- ('Rajesh Singh', 'rajesh.singh@gmail.com', 'IT', 'Delhi', '71000'),
-- ('Nandita Kumar', 'nandita.kumar@gmail.com', 'HR', 'Pune', '59000'),
-- ('Biswa Das', 'biswa.das@gmail.com', 'Sales', 'Kolkata', '54000'),
-- ('Riya Sharma', 'riya.sharma2@gmail.com', 'IT', 'Hyderabad', '66000'),
-- ('Harish Patel', 'harish.patel@gmail.com', 'Finance', 'Ahmedabad', '73000'),
-- ('Swati Singh', 'swati.singh@gmail.com', 'Marketing', 'Chennai', '62000'),

-- ('Aakash Kumar', 'aakash.kumar@gmail.com', 'IT', 'Bhubaneswar', '70000'),
-- ('Lina Das', 'lina.das@gmail.com', 'HR', 'Cuttack', '58000'),
-- ('Siddharth Sharma', 'siddharth.sharma2@gmail.com', 'Finance', 'Bangalore', '76000'),
-- ('Nisha Patel', 'nisha.patel2@gmail.com', 'Marketing', 'Mumbai', '65000'),
-- ('Vivek Singh', 'vivek.singh@gmail.com', 'IT', 'Delhi', '72000'),
-- ('Ritu Kumar', 'ritu.kumar2@gmail.com', 'HR', 'Pune', '60000'),
-- ('Pranab Das', 'pranab.das@gmail.com', 'Sales', 'Kolkata', '55000'),
-- ('Ananya Sharma', 'ananya.sharma2@gmail.com', 'IT', 'Hyderabad', '67000'),
-- ('Karan Patel', 'karan.patel2@gmail.com', 'Finance', 'Ahmedabad', '74000'),
-- ('Pallavi Singh', 'pallavi.singh2@gmail.com', 'Marketing', 'Chennai', '63000'),

-- ('Ramesh Kumar', 'ramesh.kumar@gmail.com', 'IT', 'Bhubaneswar', '71000'),
-- ('Sushmita Das', 'sushmita.das@gmail.com', 'HR', 'Cuttack', '59000'),
-- ('Ankit Sharma', 'ankit.sharma@gmail.com', 'Finance', 'Bangalore', '77000'),
-- ('Mansi Patel', 'mansi.patel@gmail.com', 'Marketing', 'Mumbai', '66000'),
-- ('Rohan Singh', 'rohan.singh@gmail.com', 'IT', 'Delhi', '73000'),
-- ('Kajal Kumar', 'kajal.kumar@gmail.com', 'HR', 'Pune', '61000'),
-- ('Debashis Das', 'debashis.das@gmail.com', 'Sales', 'Kolkata', '56000'),
-- ('Priyanka Sharma', 'priyanka.sharma@gmail.com', 'IT', 'Hyderabad', '68000'),
-- ('Nitin Patel', 'nitin.patel@gmail.com', 'Finance', 'Ahmedabad', '75000'),
-- ('Aarti Singh', 'aarti.singh2@gmail.com', 'Marketing', 'Chennai', '64000'),

-- ('Sourav Kumar', 'sourav.kumar@gmail.com', 'IT', 'Bhubaneswar', '72000'),
-- ('Rupa Das', 'rupa.das@gmail.com', 'HR', 'Cuttack', '60000'),
-- ('Manish Sharma', 'manish.sharma2@gmail.com', 'Finance', 'Bangalore', '78000'),
-- ('Tina Patel', 'tina.patel@gmail.com', 'Marketing', 'Mumbai', '67000'),
-- ('Abhishek Singh', 'abhishek.singh@gmail.com', 'IT', 'Delhi', '74000'),
-- ('Preeti Kumar', 'preeti.kumar2@gmail.com', 'HR', 'Pune', '62000'),
-- ('Sagar Das', 'sagar.das@gmail.com', 'Sales', 'Kolkata', '57000'),
-- ('Kriti Sharma', 'kriti.sharma@gmail.com', 'IT', 'Hyderabad', '69000'),
-- ('Varun Patel', 'varun.patel2@gmail.com', 'Finance', 'Ahmedabad', '76000'),
-- ('Megha Singh', 'megha.singh@gmail.com', 'Marketing', 'Chennai', '65000'),

-- ('Rohit Das', 'rohit.das@gmail.com', 'IT', 'Bhubaneswar', '73000'),
-- ('Sneha Kumar', 'sneha.kumar@gmail.com', 'HR', 'Cuttack', '61000'),
-- ('Vijay Sharma', 'vijay.sharma@gmail.com', 'Finance', 'Bangalore', '79000'),
-- ('Anjali Patel', 'anjali.patel@gmail.com', 'Marketing', 'Mumbai', '68000'),
-- ('Rahul Singh', 'rahul.singh2@gmail.com', 'IT', 'Delhi', '75000'),
-- ('Madhavi Kumar', 'madhavi.kumar@gmail.com', 'HR', 'Pune', '63000'),
-- ('Ashok Das', 'ashok.das@gmail.com', 'Sales', 'Kolkata', '58000'),
-- ('Riya Patel', 'riya.patel2@gmail.com', 'IT', 'Hyderabad', '70000'),
-- ('Kishore Sharma', 'kishore.sharma@gmail.com', 'Finance', 'Ahmedabad', '77000'),
-- ('Neelam Singh', 'neelam.singh@gmail.com', 'Marketing', 'Chennai', '66000'),

-- ('Sandeep Kumar', 'sandeep.kumar@gmail.com', 'IT', 'Bhubaneswar', '74000'),
-- ('Mitali Das', 'mitali.das2@gmail.com', 'HR', 'Cuttack', '62000'),
-- ('Rohit Sharma', 'rohit.sharma3@gmail.com', 'Finance', 'Bangalore', '80000'),
-- ('Kiran Patel', 'kiran.patel@gmail.com', 'Marketing', 'Mumbai', '69000'),
-- ('Amit Kumar', 'amit.kumar2@gmail.com', 'IT', 'Delhi', '76000'),
-- ('Sweta Singh', 'sweta.singh@gmail.com', 'HR', 'Pune', '64000'),
-- ('Bikram Das', 'bikram.das@gmail.com', 'Sales', 'Kolkata', '59000'),
-- ('Nandini Sharma', 'nandini.sharma@gmail.com', 'IT', 'Hyderabad', '71000'),
-- ('Rakesh Patel', 'rakesh.patel2@gmail.com', 'Finance', 'Ahmedabad', '78000'),
-- ('Pooja Singh', 'pooja.singh2@gmail.com', 'Marketing', 'Chennai', '67000'),

-- ('Manoj Sharma', 'manoj.sharma@gmail.com', 'IT', 'Bhubaneswar', '75000'),
-- ('Rina Kumar', 'rina.kumar@gmail.com', 'HR', 'Cuttack', '63000'),
-- ('Sanjay Patel', 'sanjay.patel@gmail.com', 'Finance', 'Bangalore', '81000'),
-- ('Kavita Das', 'kavita.das@gmail.com', 'Marketing', 'Mumbai', '70000'),
-- ('Rajesh Kumar', 'rajesh.kumar2@gmail.com', 'IT', 'Delhi', '77000'),
-- ('Asha Singh', 'asha.singh@gmail.com', 'HR', 'Pune', '65000'),
-- ('Prakash Das', 'prakash.das@gmail.com', 'Sales', 'Kolkata', '60000'),
-- ('Tanu Sharma', 'tanu.sharma@gmail.com', 'IT', 'Hyderabad', '72000'),
-- ('Vishal Patel', 'vishal.patel2@gmail.com', 'Finance', 'Ahmedabad', '79000'),
-- ('Rekha Singh', 'rekha.singh@gmail.com', 'Marketing', 'Chennai', '68000'),

-- ('Arjun Kumar', 'arjun.kumar2@gmail.com', 'IT', 'Bhubaneswar', '76000'),
-- ('Sonal Das', 'sonal.das2@gmail.com', 'HR', 'Cuttack', '64000'),
-- ('Kunal Sharma', 'kunal.sharma2@gmail.com', 'Finance', 'Bangalore', '82000'),
-- ('Radhika Patel', 'radhika.patel2@gmail.com', 'Marketing', 'Mumbai', '71000'),
-- ('Naveen Singh', 'naveen.singh@gmail.com', 'IT', 'Delhi', '78000'),
-- ('Shalini Kumar', 'shalini.kumar2@gmail.com', 'HR', 'Pune', '66000'),
-- ('Dev Das', 'dev.das2@gmail.com', 'Sales', 'Kolkata', '61000'),
-- ('Kiran Sharma', 'kiran.sharma2@gmail.com', 'IT', 'Hyderabad', '73000'),
-- ('Mukul Patel', 'mukul.patel2@gmail.com', 'Finance', 'Ahmedabad', '80000'),
-- ('Reena Singh', 'reena.singh2@gmail.com', 'Marketing', 'Chennai', '69000'),

-- ('Aman Kumar', 'aman.kumar2@gmail.com', 'IT', 'Bhubaneswar', '77000'),
-- ('Poonam Das', 'poonam.das2@gmail.com', 'HR', 'Cuttack', '65000'),
-- ('Ritesh Sharma', 'ritesh.sharma2@gmail.com', 'Finance', 'Bangalore', '83000'),
-- ('Nikita Patel', 'nikita.patel2@gmail.com', 'Marketing', 'Mumbai', '72000'),
-- ('Saurabh Singh', 'saurabh.singh2@gmail.com', 'IT', 'Delhi', '79000'),
-- ('Alka Kumar', 'alka.kumar2@gmail.com', 'HR', 'Pune', '67000'),
-- ('Ravi Das', 'ravi.das2@gmail.com', 'Sales', 'Kolkata', '62000'),
-- ('Ritu Sharma', 'ritu.sharma2@gmail.com', 'IT', 'Hyderabad', '74000'),
-- ('Amit Patel', 'amit.patel2@gmail.com', 'Finance', 'Ahmedabad', '81000'),
-- ('Kajal Singh', 'kajal.singh2@gmail.com', 'Marketing', 'Chennai', '70000'),

-- ('Manoj Kumar', 'manoj.kumar2@gmail.com', 'IT', 'Bhubaneswar', '78000'),
-- ('Neelam Das', 'neelam.das2@gmail.com', 'HR', 'Cuttack', '66000'),
-- ('Arnav Sharma', 'arnav.sharma2@gmail.com', 'Finance', 'Bangalore', '84000'),
-- ('Tanya Patel', 'tanya.patel2@gmail.com', 'Marketing', 'Mumbai', '73000'),
-- ('Rakesh Singh', 'rakesh.singh2@gmail.com', 'IT', 'Delhi', '80000'),
-- ('Megha Kumar', 'megha.kumar2@gmail.com', 'HR', 'Pune', '68000'),
-- ('Suman Das', 'suman.das2@gmail.com', 'Sales', 'Kolkata', '63000'),
-- ('Nisha Sharma', 'nisha.sharma2@gmail.com', 'IT', 'Hyderabad', '75000'),
-- ('Vishal Singh', 'vishal.singh@gmail.com', 'Finance', 'Ahmedabad', '82000'),
-- ('Sakshi Patel', 'sakshi.patel2@gmail.com', 'Marketing', 'Chennai', '71000'),
-- ('Arjun Kumar', 'employee101@gmail.com', 'IT', 'Bhubaneswar', 25000),
-- ('Priya Sharma', 'employee102@gmail.com', 'HR', 'Cuttack', 30000),
-- ('Rahul Das', 'employee103@gmail.com', 'Finance', 'Puri', 35000),
-- ('Sneha Patel', 'employee104@gmail.com', 'Marketing', 'Bangalore', 40000),
-- ('Amit Singh', 'employee105@gmail.com', 'Sales', 'Hyderabad', 45000),
-- ('Neha Kumar', 'employee106@gmail.com', 'Operations', 'Mumbai', 50000),
-- ('Rohit Sharma', 'employee107@gmail.com', 'Support', 'Delhi', 55000),
-- ('Pooja Das', 'employee108@gmail.com', 'Development', 'Pune', 60000),
-- ('Karan Patel', 'employee109@gmail.com', 'IT', 'Chennai', 65000),
-- ('Ananya Singh', 'employee110@gmail.com', 'HR', 'Kolkata', 70000),
-- ('Vivek Kumar', 'employee111@gmail.com', 'Finance', 'Bhubaneswar', 75000),
-- ('Riya Sharma', 'employee112@gmail.com', 'Marketing', 'Cuttack', 80000),
-- ('Aditya Das', 'employee113@gmail.com', 'Sales', 'Puri', 85000),
-- ('Nisha Patel', 'employee114@gmail.com', 'Operations', 'Bangalore', 90000),
-- ('Manish Singh', 'employee115@gmail.com', 'Support', 'Hyderabad', 95000),
-- ('Simran Kumar', 'employee116@gmail.com', 'Development', 'Mumbai', 100000),
-- ('Akash Sharma', 'employee117@gmail.com', 'IT', 'Delhi', 25000),
-- ('Meera Das', 'employee118@gmail.com', 'HR', 'Pune', 30000),
-- ('Nikhil Patel', 'employee119@gmail.com', 'Finance', 'Chennai', 35000),
-- ('Swati Singh', 'employee120@gmail.com', 'Marketing', 'Kolkata', 40000),
-- ('Raj Kumar', 'employee121@gmail.com', 'Sales', 'Bhubaneswar', 45000),
-- ('Divya Sharma', 'employee122@gmail.com', 'Operations', 'Cuttack', 50000),
-- ('Sanjay Das', 'employee123@gmail.com', 'Support', 'Puri', 55000),
-- ('Isha Patel', 'employee124@gmail.com', 'Development', 'Bangalore', 60000),
-- ('Varun Singh', 'employee125@gmail.com', 'IT', 'Hyderabad', 65000),
-- ('Pallavi Kumar', 'employee126@gmail.com', 'HR', 'Mumbai', 70000),
-- ('Deepak Sharma', 'employee127@gmail.com', 'Finance', 'Delhi', 75000),
-- ('Shreya Das', 'employee128@gmail.com', 'Marketing', 'Pune', 80000),
-- ('Mohit Patel', 'employee129@gmail.com', 'Sales', 'Chennai', 85000),
-- ('Tanvi Singh', 'employee130@gmail.com', 'Operations', 'Kolkata', 90000),
-- ('Ravi Kumar', 'employee131@gmail.com', 'Support', 'Bhubaneswar', 95000),
-- ('Komal Sharma', 'employee132@gmail.com', 'Development', 'Cuttack', 100000),
-- ('Ashish Das', 'employee133@gmail.com', 'IT', 'Puri', 25000),
-- ('Muskan Patel', 'employee134@gmail.com', 'HR', 'Bangalore', 30000),
-- ('Tarun Singh', 'employee135@gmail.com', 'Finance', 'Hyderabad', 35000),
-- ('Payal Kumar', 'employee136@gmail.com', 'Marketing', 'Mumbai', 40000),
-- ('Vikas Sharma', 'employee137@gmail.com', 'Sales', 'Delhi', 45000),
-- ('Rashmi Das', 'employee138@gmail.com', 'Operations', 'Pune', 50000),
-- ('Abhishek Patel', 'employee139@gmail.com', 'Support', 'Chennai', 55000),
-- ('Sakshi Singh', 'employee140@gmail.com', 'Development', 'Kolkata', 60000),
-- ('Gaurav Kumar', 'employee141@gmail.com', 'IT', 'Bhubaneswar', 65000),
-- ('Preeti Sharma', 'employee142@gmail.com', 'HR', 'Cuttack', 70000),
-- ('Rohan Das', 'employee143@gmail.com', 'Finance', 'Puri', 75000),
-- ('Jyoti Patel', 'employee144@gmail.com', 'Marketing', 'Bangalore', 80000),
-- ('Naveen Singh', 'employee145@gmail.com', 'Sales', 'Hyderabad', 85000),
-- ('Monika Kumar', 'employee146@gmail.com', 'Operations', 'Mumbai', 90000),
-- ('Sachin Sharma', 'employee147@gmail.com', 'Support', 'Delhi', 95000),
-- ('Priti Das', 'employee148@gmail.com', 'Development', 'Pune', 100000),
-- ('Yash Patel', 'employee149@gmail.com', 'IT', 'Chennai', 25000),
-- ('Nandini Singh', 'employee150@gmail.com', 'HR', 'Kolkata', 30000),
-- ('Harsh Kumar', 'employee151@gmail.com', 'Finance', 'Bhubaneswar', 35000),
-- ('Ritu Sharma', 'employee152@gmail.com', 'Marketing', 'Cuttack', 40000),
-- ('Pankaj Das', 'employee153@gmail.com', 'Sales', 'Puri', 45000),
-- ('Shivani Patel', 'employee154@gmail.com', 'Operations', 'Bangalore', 50000),
-- ('Rajat Singh', 'employee155@gmail.com', 'Support', 'Hyderabad', 55000),
-- ('Aarti Kumar', 'employee156@gmail.com', 'Development', 'Mumbai', 60000),
-- ('Ajay Sharma', 'employee157@gmail.com', 'IT', 'Delhi', 65000),
-- ('Rina Das', 'employee158@gmail.com', 'HR', 'Pune', 70000),
-- ('Siddharth Patel', 'employee159@gmail.com', 'Finance', 'Chennai', 75000),
-- ('Manya Singh', 'employee160@gmail.com', 'Marketing', 'Kolkata', 80000),
-- ('Kriti Kumar', 'employee161@gmail.com', 'Sales', 'Bhubaneswar', 85000),
-- ('Sameer Sharma', 'employee162@gmail.com', 'Operations', 'Cuttack', 90000),
-- ('Ayesha Das', 'employee163@gmail.com', 'Support', 'Puri', 95000),
-- ('Sonia Patel', 'employee164@gmail.com', 'Development', 'Bangalore', 100000),
-- ('Ankit Singh', 'employee165@gmail.com', 'IT', 'Hyderabad', 25000),
-- ('Sonal Kumar', 'employee166@gmail.com', 'HR', 'Mumbai', 30000),
-- ('Kunal Sharma', 'employee167@gmail.com', 'Finance', 'Delhi', 35000),
-- ('Radhika Das', 'employee168@gmail.com', 'Marketing', 'Pune', 40000),
-- ('Nitin Patel', 'employee169@gmail.com', 'Sales', 'Chennai', 45000),
-- ('Shalini Singh', 'employee170@gmail.com', 'Operations', 'Kolkata', 50000),
-- ('Dev Kumar', 'employee171@gmail.com', 'Support', 'Bhubaneswar', 55000),
-- ('Kiran Sharma', 'employee172@gmail.com', 'Development', 'Cuttack', 60000),
-- ('Mukul Das', 'employee173@gmail.com', 'IT', 'Puri', 65000),
-- ('Reena Patel', 'employee174@gmail.com', 'HR', 'Bangalore', 70000),
-- ('Aman Singh', 'employee175@gmail.com', 'Finance', 'Hyderabad', 75000),
-- ('Poonam Kumar', 'employee176@gmail.com', 'Marketing', 'Mumbai', 80000),
-- ('Ritesh Sharma', 'employee177@gmail.com', 'Sales', 'Delhi', 85000),
-- ('Nikita Das', 'employee178@gmail.com', 'Operations', 'Pune', 90000),
-- ('Saurabh Patel', 'employee179@gmail.com', 'Support', 'Chennai', 95000),
-- ('Alka Singh', 'employee180@gmail.com', 'Development', 'Kolkata', 100000),
-- ('Ravi Kumar', 'employee181@gmail.com', 'IT', 'Bhubaneswar', 25000),
-- ('Ritu Sharma', 'employee182@gmail.com', 'HR', 'Cuttack', 30000),
-- ('Amit Das', 'employee183@gmail.com', 'Finance', 'Puri', 35000),
-- ('Kajal Patel', 'employee184@gmail.com', 'Marketing', 'Bangalore', 40000),
-- ('Manoj Singh', 'employee185@gmail.com', 'Sales', 'Hyderabad', 45000),
-- ('Neelam Kumar', 'employee186@gmail.com', 'Operations', 'Mumbai', 50000),
-- ('Arnav Sharma', 'employee187@gmail.com', 'Support', 'Delhi', 55000),
-- ('Tanya Das', 'employee188@gmail.com', 'Development', 'Pune', 60000),
-- ('Vishal Patel', 'employee189@gmail.com', 'IT', 'Chennai', 65000),
-- ('Sakshi Singh', 'employee190@gmail.com', 'HR', 'Kolkata', 70000),
-- ('Suman Kumar', 'employee191@gmail.com', 'Finance', 'Bhubaneswar', 75000),
-- ('Nisha Sharma', 'employee192@gmail.com', 'Marketing', 'Cuttack', 80000),
-- ('Rakesh Das', 'employee193@gmail.com', 'Sales', 'Puri', 85000),
-- ('Megha Patel', 'employee194@gmail.com', 'Operations', 'Bangalore', 90000),
-- ('Vikram Singh', 'employee195@gmail.com', 'Support', 'Hyderabad', 95000),
-- ('Kavya Kumar', 'employee196@gmail.com', 'Development', 'Mumbai', 100000),
-- ('Suresh Sharma', 'employee197@gmail.com', 'IT', 'Delhi', 25000),
-- ('Anjali Das', 'employee198@gmail.com', 'HR', 'Pune', 30000),
-- ('Prakash Patel', 'employee199@gmail.com', 'Finance', 'Chennai', 35000),
-- ('Pooja Singh', 'employee200@gmail.com', 'Marketing', 'Kolkata', 40000);


-- SELECT * FROM employes;


-- Display all employees whose department is IT.
-- SELECT * FROM employes
-- WHERE department = "IT";


-- Display all employees who live in Bhubaneswar.
-- SELECT * FROM employes
-- WHERE city = "Bhubaneswar";


-- Display all employees whose salary is greater than 50000.
-- SELECT * FROM employes
-- WHERE salary > 50000;

-- Display the name, email, and salary of all employees who work in the HR department.
-- SELECT name , email , salary FROM employes
-- WHERE department = "HR";


-- Update the salary of the employee whose email is employee150@gmail.com to 60000.
-- UPDATE employes
-- SET salary = 60000
-- WHERE email = "employee150@gmail.com";


-- Delete the employee whose email is employee175@gmail.com.
-- DELETE FROM employes
-- WHERE email = "employee175@gmail.com";


-- Display all employees who work in the IT department AND live in Bhubaneswar.
-- SELECT * FROM employes
-- WHERE department = "IT" AND city="Bhubaneswar";

-- Display all employees who work in the HR department OR the Finance department.
-- SELECT * FROM employes
-- WHERE department = "HR" OR department = "Finance";
-- SELECT * FROM employes;

-- Update the city to Bangalore for all employees who currently live in Pune AND work in the IT department.
-- UPDATE employes
-- SET city = "Pune"
-- WHERE city = "Bangalore" AND department = "IT";
-- SELECT * FROM employes;


-- Display all employees who work in the Sales department AND have a salary greater than 50000.
-- SELECT * FROM employes
-- WHERE department = "Sales" AND salary > 50000;


-- Display all employees who work in the IT department OR the Development department AND have a salary greater than 60000.
-- SELECT * FROM employes
-- WHERE (department = "IT" OR department = "Development") AND salary > 60000;


-- Update the city to Bangalore for all employees who work in the Finance department OR the HR department AND currently live in Pune.
-- UPDATE employes
-- SET city = "Bangalore"
-- WHERE (department = "Finance" OR department = "HR") AND city = "Pune";
-- SELECT * FROM employes;


-- Display all employees who work in the IT department OR Finance department, AND have a salary between 50000 and 90000.
-- SELECT * FROM employes
-- WHERE (department = "IT" OR department = "Finance") AND salary BETWEEN 50000 AND 90000;


-- Update the salary to 80000 for employees who work in the IT department OR Development department, AND currently live in Bangalore.
-- UPDATE employes
-- SET salary = 80000
-- WHERE (department = "IT" OR department = "Development") AND city = "Bangalore";


-- Display the name, department, city, and salary of employees who work in HR, Finance, or Sales, AND have a salary greater than 60000.
-- SELECT name , department , city , salary FROM employes
-- WHERE (department = "HR" OR department = "Finance" OR department = "Sales") AND salary > 60000;


-- Display all employees who work in the IT department AND live in Bangalore OR work in the Finance department AND have a salary greater than 70000.
-- SELECT * FROM employes
-- WHERE (department = "IT" AND city = "Bangalore") OR (department = "Finance" AND salary > 70000);


-- Update the city to Bhubaneswar for employees who work in the HR department AND have a salary less than 60000 OR work in the Sales department AND live in Pune.
-- USE infosys;
-- UPDATE employes
-- SET city = "Bhubaneswar"
-- WHERE (department = "HR" AND salary < 60000) OR (department = "Sales" AND city = "Pune");
-- SELECT * FROM employes;


-- Display all employees who work in the IT department, HR department, or Finance department, AND have a salary between 40000 and 80000, AND live in either Bangalore or Pune.
-- SELECT * FROM employes
--  WHERE (department = "IT" OR department = "HR" OR department = "Finance") AND (salary BETWEEN 40000 AND 80000) AND (city = "Bangalore" OR city = "Pune");


-- Display all employees who work in the IT, Finance, or Development department, have a salary greater than 60000, and live in either Bangalore, Pune, or Hyderabad.
-- SELECT * FROM employes
-- WHERE ((department = "IT" OR  department = "Finance" OR department = "Development") AND (salary > 60000)) AND (city = "Bangalore" OR city = "Pune" OR city = "Hyderabad");



-- Display the name, email, department, city, and salary of employees who satisfy either of these conditions:
-- IT department + Bangalore + salary between 50000 and 90000
-- OR
-- Finance department + Pune + salary greater than 70000
-- SELECT name , email, department , city , salary FROM employes
-- WHERE ((department = "IT" AND city = "Bangalore") AND salary BETWEEN 50000 AND 90000) OR ((department = "Finance" AND city = "Pune" ) AND salary > 70000);


-- Display all employees who satisfy either of these conditions:
-- HR department + Mumbai + salary less than 60000
-- OR
-- Sales department + (Delhi OR Pune) + salary between 50000 and 90000
-- SELECT * FROM employes
-- WHERE ((department = "HR"AND city = "Mumbai")) AND (salary < 60000) OR ((department = "Sales" AND (city = "Delhi" OR city = "Pune")) AND (salary BETWEEN 50000 AND 90000));


-- Update the salary to 85000 for all employees who satisfy either of these conditions:
-- Development department + Bangalore + salary less than 70000
-- OR
-- HR department + (Pune OR Delhi) + salary between 40000 and 65000
-- UPDATE employes
-- SET salary = 85000
-- WHERE ((department = "Development" AND city = "Bangalore") AND salary < 70000) OR ((department = "HR" AND (city = "Pune" OR city = "Delhi") AND salary BETWEEN 40000 AND 65000));



-- Display all employees who satisfy all of these conditions:
-- Department is IT, Finance, or Development
-- Salary is greater than 50000
-- City is Bangalore or Hyderabad
-- AND either:
-- salary is less than 90000
-- OR department is Development
-- USE infosys;
-- SELECT * FROM employes
-- WHERE (((department = "IT" OR department = "Finance" OR department = "Development") AND salary > 50000) AND (city = "Bangalore" OR city = "Hyderabad")) AND (salary < 90000 OR department = "Development");


-- Using your employes table:
-- Add a new column called age with data type INT.
-- ALTER TABLE employes
-- ADD COLUMN age INT;


-- Using your employes table:
-- Change the age column so that its data type becomes VARCHAR(3).
-- ALTER TABLE employes
-- MODIFY age VARCHAR(3);
-- SELECT * FROM employes;


-- Using your employes table:
-- Rename the column age to employee_age.
-- ALTER TABLE employes
-- CHANGE COLUMN age employe_age INT ;
-- SELECT * FROM employes;
-- DESC employes;
-- USE infosys;


-- Using your employes table:
-- Add a new column called joining_date with data type DATE and set its default value to 2026-01-01.
-- ALTER TABLE employes
-- ADD COLUMN joining_date DATE DEFAULT '2026-01-01';


-- Change the employee_age column from VARCHAR(3) to INT.
-- Write the SQL command.
-- ALTER TABLE employes
-- MODIFY employe_age INT;


-- Add a new column named employment_status to the employes table.
-- Data type: VARCHAR(20)
-- Default value: 'Active'
-- ALTER TABLE employes
-- ADD COLUMN employment_status VARCHAR(20) DEFAULT 'ACTIVE';


-- Change the default value of employment_status from 'Active' to 'Inactive'.
-- ALTER TABLE employes
-- MODIFY employment_status VARCHAR(20) DEFAULT 'Inactive';


-- Remove the employment_status column from the employes table.
-- ALTER TABLE employes
-- DROP COLUMN employment_status;



-- Turn off automatic committing of transactions in MySQL.
-- SET AUTOCOMMIT = 0;



-- Turn off automatic committing of transactions in MySQL.
-- SET AUTOCOMMIT = 1;


-- Update the city of employees who:
-- work in the HR department
-- have a salary between 40000 and 60000
-- are currently in Pune or Delhi
-- Change their city to Bangalore.
-- USE infosys;

-- UPDATE employes
-- SET city = "Bangalore"
-- WHERE (department = "HR" AND salary BETWEEN 40000 AND 60000) OR (city = "Pune" OR city = "Delhi");



-- Change the salary to 80000 for employees who:
-- work in IT and have salary below 60000, OR
-- work in Finance and have salary below 50000
-- and in both cases, they must be from Bangalore.

-- UPDATE employes
-- SET salary = 80000
-- WHERE ((department = "IT" AND salary < 60000) AND city = "Bangalore") OR ((department = "Finance" AND salary < 50000) AND city = "Bangalore");



-- For employees whose department is Development or HR, and whose salary is below 70000, increase their salary by 5000.

-- UPDATE employes
-- SET salary = salary + 5000
-- WHERE (department = "Development" OR  department = "HR") AND salary < 70000;



-- Set the salary to 90000 for employees who work in IT, have salary between 60000 and 80000, and are not from Bangalore.
-- UPDATE 	employes
-- SET salary = 90000
-- WHERE (department = "IT" AND salary BETWEEN 60000 AND 80000) AND city != "Bangalore";
-- SELECT * FROM employes;





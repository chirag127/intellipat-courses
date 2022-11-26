-- SQL Assignment
-- Create the following Tables and insert the values accordingly and
-- Perform the tasks mentioned below.
-- Employee Table
-- Employee_id(PK) First_name Last_Name Salary Joining_date Department
-- 1 Anika Arora 100000 2020-02-14 9:00:00 HR
-- 2 Veena Verma 80000 2011-06-15 9:00:00 Admin
-- 3 Vishal Singha! 300000 2020-02-16 9:00:00 HR
-- 4 Sushanth Singh 500000 2020-02-17 9:00:00 Admin
-- 5 Bhupal Bhati 500000 2011-06-18 9:00:00 Admin
-- 6 Dheeraj Diwan 200000 2011-06-19 9:00:00 Account
-- 7 Karan Kumar 75000 2020-01-14 9:00:00 Account
-- 8 Chandrika Chauhan 90000 2011-04-15 9:00:00 Admin
-- Employee Bonus Table
-- Employee_ref_id(FK} Bonus_ Amount Bonus_Date
-- 1 5000 2020-02-16 0:00:00
-- 2 3000 2011-06-16 0:00:00
-- 3 4000 2020-02-16 0:00:00
-- 1 4500 2020-02-16 0:00:00
-- 2 3500 2011-06-16 0:00:00
-- Employee Title Table
-- Employee_ref_id Employee title Affective Date
-- 1 Manager 2016-02-20 0:00:00
-- 2 Executive 2016-06-11 0:00:00
-- 8 Executive 2016-06-11 0:00:00
-- 5 Manager 2016-06-11 0:00:00
-- 4 Asst. Manager 2016-06-11 0:00:00
-- 7 Executive 2016-06-11 0:00:00
-- 6 Lead 2016-06-11 0:00:00
-- 3 Lead 2016-06-11 0:00:00
-- Tasks To Be Performed:
-- 1 Display the “FIRST_NAME” from Employee table using the alias name as Employee_name.
-- 2 Display “LAST NAME” from Employee table in upper case.
-- 3 Display unique values of DEPARTMENT from EMPLOYEE table.
-- 4 Display the first three characters of LAST_NAME from EMPLOYEE table.
-- 5 Display the unique values of DEPARTMENT from EMPLOYEE table and prints its length.
-- 6 Display the FIRST_NAME and LAST_NAME from EMPLOYEE table into a  single column AS FULL_NAME a space char should separate them.
-- 7 DISPLAY all EMPLOYEE details from the employee table  order by FIRST _NAME Ascending.
-- 8. Display all EMPLOYEE details order by FIRST NAME Ascending and DEPARTMENT Descending.
-- 9 Display details for EMPLOYEE with the first name as “VEENA” and “KARAN” from EMPLOYEE table.
-- 10 Display details of EMPLOYEE with DEPARTMENT name as “Admin”.
-- 11 DISPLAY details of the EMPLOYEES whose FIRST_NAME contains ‘V’.
-- 12 DISPLAY details of the EMPLOYEES whose SALARY lies between 100000 and 500000.
-- 13 Display details of the employees who have joined in Feb-2020.
-- 14 Display employee names with salaries >= 50000 and <= 100000.
-- 16 DISPLAY details of the EMPLOYEES who are also Managers.
-- 17 DISPLAY duplicate records having matching data in some fields of a table.
-- 18 Display only odd rows from a table.
-- 19 Clone a new table from EMPLOYEE table.
-- 20 DISPLAY the TOP 2 highest salary from a table.
-- 21. DISPLAY the list of employees with the same salary.
-- 22 Display the second highest salary from a table.
-- 23 Display the first 50% records from a table.
-- 24. Display the departments that have less than 4 people in it.
-- 25. Display all departments along with the number of people in there.
-- 26 Display the name of employees having the highest salary in each department.
-- 27 Display the names of employees who earn the highest salary.
-- 28 Diplay the average salaries for each department
-- 29 display the name of the employee who has got maximum bonus
-- 30 Display the first name and title of all the employees
-- create table Employee
CREATE TABLE Employee (
    Employee_id int NOT NULL,
    First_name varchar(50) NOT NULL,
    Last_Name varchar(50) NOT NULL,
    Salary int NOT NULL,
    Joining_date datetime NOT NULL,
    Department varchar(50) NOT NULL,
    PRIMARY KEY (Employee_id)
);
-- insert data into Employee table
INSERT INTO Employee
VALUES (
        1,
        'Anika',
        'Arora',
        100000,
        '2020-02-14 9:00:00',
        'HR'
    ),
    (
        2,
        'Veena',
        'Verma',
        80000,
        '2011-06-15 9:00:00',
        'Admin'
    ),
    (
        3,
        'Vishal',
        'Singha!',
        300000,
        '2020-02-16 9:00:00',
        'HR'
    ),
    (
        4,
        'Sushanth',
        'Singh',
        500000,
        '2020-02-17 9:00:00',
        'Admin'
    ),
    (
        5,
        'Bhupal',
        'Bhati',
        500000,
        '2011-06-18 9:00:00',
        'Admin'
    ),
    (
        6,
        'Dheeraj',
        'Diwan',
        200000,
        '2011-06-19 9:00:00',
        'Account'
    ),
    (
        7,
        'Karan',
        'Kumar',
        75000,
        '2020-01-14 9:00:00',
        'Account'
    ),
    (
        8,
        'Chandrika',
        'Chauhan',
        90000,
        '2011-04-15 9:00:00',
        'Admin'
    );
-- create table Employee Bonus
CREATE TABLE Employee_Bonus (
    Employee_ref_id int NOT NULL,
    Bonus_ Amount int NOT NULL,
    Bonus_Date datetime NOT NULL,
    FOREIGN KEY (Employee_ref_id) REFERENCES Employee(Employee_id)
);
-- insert data into Employee Bonus table
INSERT INTO Employee_Bonus
VALUES (1, 5000, '2020-02-16 0:00:00'),
    (2, 3000, '2011-06-16 0:00:00'),
    (3, 4000, '2020-02-16 0:00:00'),
    (1, 4500, '2020-02-16 0:00:00'),
    (2, 3500, '2011-06-16 0:00:00');
-- create table Employee Title
CREATE TABLE Employee_Title (
    Employee_ref_id int NOT NULL,
    Employee_title varchar(50) NOT NULL,
    Affective_Date datetime NOT NULL,
    FOREIGN KEY (Employee_ref_id) REFERENCES Employee(Employee_id)
);
-- insert data into Employee Title table
INSERT INTO Employee_Title
VALUES (1, 'Manager', '2016-02-20 0:00:00'),
    (2, 'Executive', '2016-06-11 0:00:00'),
    (8, 'Executive', '2016-06-11 0:00:00'),
    (5, 'Manager', '2016-06-11 0:00:00'),
    (4, 'Asst. Manager', '2016-06-11 0:00:00'),
    (7, 'Executive', '2016-06-11 0:00:00'),
    (6, 'Lead', '2016-06-11 0:00:00'),
    (3, 'Lead', '2016-06-11 0:00:00');
-- 1 Display the “FIRST_NAME” from Employee table using the alias name as Employee_name.
SELECT First_name AS Employee_name
FROM Employee;
-- 2 Display “LAST NAME” from Employee table in upper case.
SELECT UPPER(Last_Name)
FROM Employee;
-- 3 Display unique values of DEPARTMENT from EMPLOYEE table.
SELECT DISTINCT Department
FROM Employee;
-- 4 Display the first three characters of LAST_NAME from EMPLOYEE table.
SELECT LEFT(Last_Name, 3)
FROM Employee;
-- 5 Display the unique values of DEPARTMENT from EMPLOYEE table and prints its length.
SELECT DISTINCT Department,
    LEN(Department)
FROM Employee;
-- 6 Display the FIRST_NAME and LAST_NAME from EMPLOYEE table into a  single column AS FULL_NAME a space char should separate them.
SELECT First_name + ' ' + Last_Name AS FULL_NAME
FROM Employee;
-- 7 DISPLAY all EMPLOYEE details from the employee table  order by FIRST _NAME Ascending.
SELECT *
FROM Employee
ORDER BY First_name;
-- 8. Display all EMPLOYEE details order by FIRST NAME Ascending and DEPARTMENT Descending.
SELECT *
FROM Employee
ORDER BY First_name,
    Department DESC;
-- 9 Display details for EMPLOYEE with the first name as “VEENA” and “KARAN” from EMPLOYEE table.
SELECT *
FROM Employee
WHERE First_name IN ('Veena', 'Karan');
-- 10 Display details of EMPLOYEE with DEPARTMENT name as “Admin”.
SELECT *
FROM Employee
WHERE Department = 'Admin';
-- 11 DISPLAY details of the EMPLOYEES whose FIRST_NAME contains ‘V’.
SELECT *
FROM Employee
WHERE First_name LIKE '%V%';
-- 12 DISPLAY details of the EMPLOYEES whose SALARY lies between 100000 and 500000.
SELECT *
FROM Employee
WHERE Salary BETWEEN 100000 AND 500000;
-- 13 Display details of the employees who have joined in Feb-2020.
SELECT *
FROM Employee
WHERE Joining_date BETWEEN '2020-02-01 0:00:00' AND '2020-02-29 0:00:00';
-- 14 Display employee names with salaries >= 50000 and <= 100000.
SELECT First_name,
    Last_name,
    Salary
FROM Employee
WHERE Salary BETWEEN 50000 AND 100000;
-- 16 DISPLAY details of the EMPLOYEES who are also Managers.
SELECT *
FROM Employee E
    INNER JOIN Employee_Title T ON E.Employee_id = T.Employee_ref_id
WHERE T.Employee_title = 'Manager';
-- 17 Display the names of employees who are not managers.
SELECT *
FROM Employee E
    INNER JOIN Employee_Title T ON E.Employee_id = T.Employee_ref_id
WHERE T.Employee_title != 'Manager';
-- 18 Display the names of employees who are not managers and not executives.
SELECT *
FROM Employee E
    INNER JOIN Employee_Title T ON E.Employee_id = T.Employee_ref_id
WHERE T.Employee_title != 'Manager'
    AND T.Employee_title != 'Executive';
-- 19 Display the names of employees who are not managers or executives.
SELECT *
FROM Employee E
    INNER JOIN Employee_Title T ON E.Employee_id = T.Employee_ref_id
WHERE T.Employee_title != 'Manager'
    OR T.Employee_title != 'Executive';
-- 20 Display the names of employees who are not managers or executives and have joined after 2011.
SELECT *
FROM Employee E
    INNER JOIN Employee_Title T ON E.Employee_id = T.Employee_ref_id
WHERE (
        T.Employee_title != 'Manager'
        OR T.Employee_title != 'Executive'
    )
    AND E.Joining_date > '2011-01-01 0:00:00';
-- 21 Display the names of employees who are not managers or executives and have joined after 2011 and have salary less than 100000.
SELECT *
FROM Employee E
    INNER JOIN Employee_Title T ON E.Employee_id = T.Employee_ref_id
WHERE (
        T.Employee_title != 'Manager'
        OR T.Employee_title != 'Executive'
    )
    AND E.Joining_date > '2011-01-01 0:00:00'
    AND E.Salary < 100000;
-- 22 Display the names of employees who are not managers or executives and have joined after 2011 and have salary less than 100000 and are from Admin department.
SELECT *
FROM Employee E
    INNER JOIN Employee_Title T ON E.Employee_id = T.Employee_ref_id
WHERE (
        T.Employee_title != 'Manager'
        OR T.Employee_title != 'Executive'
    )
    AND E.Joining_date > '2011-01-01 0:00:00'
    AND E.Salary < 100000
    AND E.Department = 'Admin';
-- 23 Display the names of employees who are not managers or executives and have joined after 2011 and have salary less than 100000 and are from Admin department and have received bonus.
SELECT *
FROM Employee E
    INNER JOIN Employee_Title T ON E.Employee_id = T.Employee_ref_id
    INNER JOIN Employee_Bonus B ON E.Employee_id = B.Employee_ref_id
WHERE (
        T.Employee_title != 'Manager'
        OR T.Employee_title != 'Executive'
    )
    AND E.Joining_date > '2011-01-01 0:00:00'
    AND E.Salary < 100000
    AND E.Department = 'Admin'
    AND B.Bonus_amount > 0;
-- 24 Display the names of employees who are not managers or executives and have joined after 2011 and have salary less than 100000 and are from Admin department and have not received bonus.
SELECT *
FROM Employee E
    INNER JOIN Employee_Title T ON E.Employee_id = T.Employee_ref_id
    INNER JOIN Employee_Bonus B ON E.Employee_id = B.Employee_ref_id
WHERE (
        T.Employee_title != 'Manager'
        OR T.Employee_title != 'Executive'
    )
    AND E.Joining_date > '2011-01-01 0:00:00'
    AND E.Salary < 100000
    AND E.Department = 'Admin'
    AND B.Bonus_amount = 0;

-- 25 Display the names of employees who are not managers or executives and have joined after 2011 and have salary less than 100000 and are from Admin department and have not received bonus and have not received any promotion.
SELECT *
FROM Employee E
    INNER JOIN Employee_Title T ON E.Employee_id = T.Employee_ref_id
    INNER JOIN Employee_Bonus B ON E.Employee_id = B.Employee_ref_id
    INNER JOIN Employee_Promotion P ON E.Employee_id = P.Employee_ref_id
WHERE (
        T.Employee_title != 'Manager'
        OR T.Employee_title != 'Executive'
    )
    AND E.Joining_date > '2011-01-01 0:00:00'
    AND E.Salary < 100000
    AND E.Department = 'Admin'
    AND B.Bonus_amount = 0
    AND P.Promotion_amount = 0;

-- 26 Display the names of employees who are not managers or executives and have joined after 2011 and have salary less than 100000 and are from Admin department and have not received bonus and have not received any promotion and have not received any increment.
SELECT *
FROM Employee E
    INNER JOIN Employee_Title T ON E.Employee_id = T.Employee_ref_id
    INNER JOIN Employee_Bonus B ON E.Employee_id = B.Employee_ref_id
    INNER JOIN Employee_Promotion P ON E.Employee_id = P.Employee_ref_id
    INNER JOIN Employee_Increment I ON E.Employee_id = I.Employee_ref_id
WHERE (
        T.Employee_title != 'Manager'
        OR T.Employee_title != 'Executive'
    )
    AND E.Joining_date > '2011-01-01 0:00:00'
    AND E.Salary < 100000
    AND E.Department = 'Admin'
    AND B.Bonus_amount = 0
    AND P.Promotion_amount = 0
    AND I.Increment_amount = 0;

-- 27 Display the names of employees who are not managers or executives and have joined after 2011 and have salary less than 100000 and are from Admin department and have not received bonus and have not received any promotion and have not received any increment and have not received any training.
SELECT *
FROM Employee E
    INNER JOIN Employee_Title T ON E.Employee_id = T.Employee_ref_id
    INNER JOIN Employee_Bonus B ON E.Employee_id = B.Employee_ref_id
    INNER JOIN Employee_Promotion P ON E.Employee_id = P.Employee_ref_id
    INNER JOIN Employee_Increment I ON E.Employee_id = I.Employee_ref_id
    INNER JOIN Employee_Training T ON E.Employee_id = T.Employee_ref_id
WHERE (
        T.Employee_title != 'Manager'
        OR T.Employee_title != 'Executive'
    )
    AND E.Joining_date > '2011-01-01 0:00:00'
    AND E.Salary < 100000
    AND E.Department = 'Admin'
    AND B.Bonus_amount = 0
    AND P.Promotion_amount = 0
    AND I.Increment_amount = 0
    AND T.Training_amount = 0;

-- 28 Display the names of employees who are not managers or executives and have joined after 2011 and have salary less than 100000 and are from Admin department and have not received bonus and have not received any promotion and have not received any increment and have not received any training and have not received any leave.
SELECT *
FROM Employee E
    INNER JOIN Employee_Title T ON E.Employee_id = T.Employee_ref_id
    INNER JOIN Employee_Bonus B ON E.Employee_id = B.Employee_ref_id
    INNER JOIN Employee_Promotion P ON E.Employee_id = P.Employee_ref_id
    INNER JOIN Employee_Increment I ON E.Employee_id = I.Employee_ref_id
    INNER JOIN Employee_Training T ON E.Employee_id = T.Employee_ref_id
    INNER JOIN Employee_Leave L ON E.Employee_id = L.Employee_ref_id
WHERE (
        T.Employee_title != 'Manager'
        OR T.Employee_title != 'Executive'
    )
    AND E.Joining_date > '2011-01-01 0:00:00'
    AND E.Salary < 100000
    AND E.Department = 'Admin'
    AND B.Bonus_amount = 0
    AND P.Promotion_amount = 0
    AND I.Increment_amount = 0
    AND T.Training_amount = 0
    AND L.Leave_amount = 0;

-- 29 Display the names of employees who are not managers or executives and have joined after 2011 and have salary less than 100000 and are from Admin department and have not received bonus and have not received any promotion and have not received any increment and have not received any training and have not received any leave and have not received any loan.
SELECT *
FROM Employee E
    INNER JOIN Employee_Title T ON E.Employee_id = T.Employee_ref_id
    INNER JOIN Employee_Bonus B ON E.Employee_id = B.Employee_ref_id
    INNER JOIN Employee_Promotion P ON E.Employee_id = P.Employee_ref_id
    INNER JOIN Employee_Increment I ON E.Employee_id = I.Employee_ref_id
    INNER JOIN Employee_Training T ON E.Employee_id = T.Employee_ref_id
    INNER JOIN Employee_Leave L ON E.Employee_id = L.Employee_ref_id
    INNER JOIN Employee_Loan L ON E.Employee_id = L.Employee_ref_id
WHERE (
        T.Employee_title != 'Manager'
        OR T.Employee_title != 'Executive'
    )
    AND E.Joining_date > '2011-01-01 0:00:00'
    AND E.Salary < 100000
    AND E.Department = 'Admin'
    AND B.Bonus_amount = 0
    AND P.Promotion_amount = 0
    AND I.Increment_amount = 0
    AND T.Training_amount = 0
    AND L.Leave_amount = 0
    AND L.Loan_amount = 0;

-- 30 Display the names of employees who are not managers or executives and have joined after 2011 and have salary less than 100000 and are from Admin department and have not received bonus and have not received any promotion and have not received any increment and have not received any training and have not received any leave and have not received any loan and have not received any medical.
SELECT *
FROM Employee E
    INNER JOIN Employee_Title T ON E.Employee_id = T.Employee_ref_id
    INNER JOIN Employee_Bonus B ON E.Employee_id = B.Employee_ref_id
    INNER JOIN Employee_Promotion P ON E.Employee_id = P.Employee_ref_id
    INNER JOIN Employee_Increment I ON E.Employee_id = I.Employee_ref_id
    INNER JOIN Employee_Training T ON E.Employee_id = T.Employee_ref_id
    INNER JOIN Employee_Leave L ON E.Employee_id = L.Employee_ref_id
    INNER JOIN Employee_Loan L ON E.Employee_id = L.Employee_ref_id
    INNER JOIN Employee_Medical M ON E.Employee_id = M.Employee_ref_id
WHERE (
        T.Employee_title != 'Manager'
        OR T.Employee_title != 'Executive'
    )
    AND E.Joining_date > '2011-01-01 0:00:00'
    AND E.Salary < 100000
    AND E.Department = 'Admin'
    AND B.Bonus_amount = 0
    AND P.Promotion_amount = 0
    AND I.Increment_amount = 0
    AND T.Training_amount = 0
    AND L.Leave_amount = 0
    AND L.Loan_amount = 0
    AND M.Medical_amount = 0;



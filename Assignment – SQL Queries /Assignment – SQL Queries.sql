-- STUDIES according to sqlite3 syntax
CREATE TABLE STUDIES (
    PNAME VARCHAR(20),
    INSTITUTE VARCHAR(20),
    COURSE VARCHAR(20),
    COURSE_FEE INTEGER
);
-- SOFTWARE according to sqlite3 syntax
CREATE TABLE SOFTWARE (
    PNAME VARCHAR(20),
    TITLE VARCHAR(20),
    DEVELOPIN VARCHAR(20),
    SCOST INTEGER,
    DCOST INTEGER,
    SOLD INTEGER
);
-- PROGRAMMER according to sqlite3 syntax
CREATE TABLE PROGRAMMER (
    PNAME VARCHAR(20),
    DOB VARCHAR(20),
    DOJ VARCHAR(20),
    GENDER VARCHAR(20),
    PROF1 VARCHAR(20),
    PROF2 VARCHAR(20),
    SALARY INTEGER
);
-- Insert values into STUDIES table
INSERT INTO STUDIES
VALUES ('ANAND', 'SABHARI', 'PGDCA', 4500);
INSERT INTO STUDIES
VALUES ('ALTAF', 'COIT', 'DCA', 7200);
INSERT INTO STUDIES
VALUES ('JULIANA', 'BDPS', 'MCA', 22000);
INSERT INTO STUDIES
VALUES ('KAMALA', 'PRAGATHI', 'DCA', 5000);
INSERT INTO STUDIES
VALUES ('MARY', 'SABHARI', 'PGDCA', 4500);
INSERT INTO STUDIES
VALUES ('NELSON', 'PRAGATHI', 'DAP', 6200);
INSERT INTO STUDIES
VALUES ('PATTRICK', 'PRAGATHI', 'DCAP', 5200);
INSERT INTO STUDIES
VALUES ('QADIR', 'APPLE', 'HDCA', 14000);
INSERT INTO STUDIES
VALUES ('RAMESH', 'SABHARI', 'PGDCA', 4500);
INSERT INTO STUDIES
VALUES ('REBECCA', 'BRILLIANT', 'DCAP', 11000);
INSERT INTO STUDIES
VALUES ('REMITHA', 'BDPS', 'DCS', 6000);
INSERT INTO STUDIES
VALUES ('REVATHI', 'SABHARI', 'DAP', 5000);
INSERT INTO STUDIES
VALUES ('VIJAYA', 'BDPS', 'DCA', 48000);
-- Insert values into SOFTWARE table
INSERT INTO SOFTWARE
VALUES ('MARY', 'README', 'CPP', 300, 1200, 84);
INSERT INTO SOFTWARE
VALUES ('ANAND', 'PARACHUTES', 'BASIC', 399.95, 6000, 43);
INSERT INTO SOFTWARE
VALUES (
        'ANAND',
        'VIDEO TITLING',
        'PASCAL',
        7500,
        16000,
        9
    );
INSERT INTO SOFTWARE
VALUES ('JULIANA', 'INVENTORY', 'COBOL', 3000, 3500, 0);
INSERT INTO SOFTWARE
VALUES (
        'KAMALA',
        'PAYROLL PKG.',
        'DBASE',
        9000,
        20000,
        7
    );
INSERT INTO SOFTWARE
VALUES ('NELSON', 'CALCULATOR', 'PASCAL', 1200, 2000, 0);
INSERT INTO SOFTWARE
VALUES (
        'MARY',
        'FINANCIAL ACCT.',
        'ORACLE',
        18000,
        85000,
        4
    );
INSERT INTO SOFTWARE
VALUES ('MARY', 'CODE GENERATOR', 'C', 4500, 20000, 23);
INSERT INTO SOFTWARE
VALUES ('PATTRICK', 'README', 'CPP', 300, 1200, 84);
INSERT INTO SOFTWARE
VALUES ('QADIR', 'BOMBS AWAY', 'ASSEMBLY', 750, 3000, 11);
INSERT INTO SOFTWARE
VALUES ('QADIR', 'VACCINES', 'C', 1900, 3100, 21);
INSERT INTO SOFTWARE
VALUES (
        'RAMESH',
        'HOTEL MGMT.',
        'DBASE',
        13000,
        35000,
        4
    );
INSERT INTO SOFTWARE
VALUES ('RAMESH', 'DEAD LEE', 'PASCAL', 599.95, 4500, 73);
INSERT INTO SOFTWARE
VALUES ('REMITHA', 'PC UTILITIES', 'C', 725, 5000, 51);
INSERT INTO SOFTWARE
VALUES (
        'REMITHA',
        'TSR HELP PKG.',
        'ASSEMBLY',
        2500,
        6000,
        7
    );
INSERT INTO SOFTWARE
VALUES (
        'REVATHI',
        'HOSPITAL MGMT.',
        'PASCAL',
        1100,
        75000,
        2
    );
INSERT INTO SOFTWARE
VALUES ('VIJAYA', 'TSR EDITOR', 'C', 900, 700, 6);
-- Insert values into PROGRAMMER table
INSERT INTO PROGRAMMER
VALUES (
        'ANAND',
        '1966-04-12',
        '1992-04-21',
        'M',
        'PASCAL',
        'BASIC',
        3200
    );
INSERT INTO PROGRAMMER
VALUES (
        'ALTAF',
        '1964-07-02',
        '1990-11-13',
        'M',
        'CLIPPER',
        'COBOL',
        2800
    );
INSERT INTO PROGRAMMER
VALUES (
        'JULIANA',
        '1960-01-31',
        '1990-04-21',
        'F',
        'COBOL',
        'DBASE',
        3000
    );
INSERT INTO PROGRAMMER
VALUES (
        'KAMALA',
        '1968-10-30',
        '1992-01-02',
        'F',
        'C',
        'DBASE',
        2900
    );
INSERT INTO PROGRAMMER
VALUES (
        'MARY',
        '1970-06-24',
        '1991-02-01',
        'F',
        'CPP',
        'ORACLE',
        4500
    );
INSERT INTO PROGRAMMER
VALUES (
        'NELSON',
        '1985-09-11',
        '1989-10-11',
        'M',
        'COBOL',
        'DBASE',
        2500
    );
INSERT INTO PROGRAMMER
VALUES (
        'PATTRICK',
        '1965-11-10',
        '1990-04-21',
        'M',
        'PASCAL',
        'CLIPPER',
        2800
    );
INSERT INTO PROGRAMMER
VALUES (
        'QADIR',
        '1965-08-31',
        '1991-04-21',
        'M',
        'ASSEMBLY',
        'C',
        3000
    );
INSERT INTO PROGRAMMER
VALUES (
        'RAMESH',
        '1967-05-03',
        '1991-02-28',
        'M',
        'PASCAL',
        'DBASE',
        3200
    );
INSERT INTO PROGRAMMER
VALUES (
        'REBECCA',
        '1967-01-01',
        '1990-12-01',
        'F',
        'BASIC',
        'COBOL',
        2500
    );
INSERT INTO PROGRAMMER
VALUES (
        'REMITHA',
        '1970-04-19',
        '1993-04-20',
        'F',
        'C',
        'ASSEMBLY',
        3600
    );
INSERT INTO PROGRAMMER
VALUES (
        'REVATHI',
        '1969-12-02',
        '1992-01-02',
        'F',
        'PASCAL',
        'BASIC',
        3700
    );
INSERT INTO PROGRAMMER
VALUES (
        'VIJAYA',
        '1965-12-14',
        '1992-05-02',
        'F',
        'FOXPRO',
        'C',
        3500
    );
-- STUDIES according to sqlite3 syntax
CREATE TABLE STUDIES (
    PNAME VARCHAR(20),
    INSTITUTE VARCHAR(20),
    COURSE VARCHAR(20),
    COURSE_FEE INTEGER
);
-- SOFTWARE according to sqlite3 syntax
CREATE TABLE SOFTWARE (
    PNAME VARCHAR(20),
    TITLE VARCHAR(20),
    DEVELOPIN VARCHAR(20),
    SCOST INTEGER,
    DCOST INTEGER,
    SOLD INTEGER
);
-- PROGRAMMER according to sqlite3 syntax
CREATE TABLE PROGRAMMER (
    PNAME VARCHAR(20),
    DOB VARCHAR(20),
    DOJ VARCHAR(20),
    GENDER VARCHAR(20),
    PROF1 VARCHAR(20),
    PROF2 VARCHAR(20),
    SALARY INTEGER
);
-- Insert values into STUDIES table
INSERT INTO STUDIES
VALUES ('ANAND', 'SABHARI', 'PGDCA', 4500);
INSERT INTO STUDIES
VALUES ('ALTAF', 'COIT', 'DCA', 7200);
INSERT INTO STUDIES
VALUES ('JULIANA', 'BDPS', 'MCA', 22000);
INSERT INTO STUDIES
VALUES ('KAMALA', 'PRAGATHI', 'DCA', 5000);
INSERT INTO STUDIES
VALUES ('MARY', 'SABHARI', 'PGDCA', 4500);
INSERT INTO STUDIES
VALUES ('NELSON', 'PRAGATHI', 'DAP', 6200);
INSERT INTO STUDIES
VALUES ('PATTRICK', 'PRAGATHI', 'DCAP', 5200);
INSERT INTO STUDIES
VALUES ('QADIR', 'APPLE', 'HDCA', 14000);
INSERT INTO STUDIES
VALUES ('RAMESH', 'SABHARI', 'PGDCA', 4500);
INSERT INTO STUDIES
VALUES ('REBECCA', 'BRILLIANT', 'DCAP', 11000);
INSERT INTO STUDIES
VALUES ('REMITHA', 'BDPS', 'DCS', 6000);
INSERT INTO STUDIES
VALUES ('REVATHI', 'SABHARI', 'DAP', 5000);
INSERT INTO STUDIES
VALUES ('VIJAYA', 'BDPS', 'DCA', 48000);
-- Insert values into SOFTWARE table
INSERT INTO SOFTWARE
VALUES ('MARY', 'README', 'CPP', 300, 1200, 84);
INSERT INTO SOFTWARE
VALUES ('ANAND', 'PARACHUTES', 'BASIC', 399.95, 6000, 43);
INSERT INTO SOFTWARE
VALUES (
        'ANAND',
        'VIDEO TITLING',
        'PASCAL',
        7500,
        16000,
        9
    );
INSERT INTO SOFTWARE
VALUES ('JULIANA', 'INVENTORY', 'COBOL', 3000, 3500, 0);
INSERT INTO SOFTWARE
VALUES (
        'KAMALA',
        'PAYROLL PKG.',
        'DBASE',
        9000,
        20000,
        7
    );
INSERT INTO SOFTWARE
VALUES ('NELSON', 'CALCULATOR', 'PASCAL', 1200, 2000, 0);
INSERT INTO SOFTWARE
VALUES (
        'MARY',
        'FINANCIAL ACCT.',
        'ORACLE',
        18000,
        85000,
        4
    );
INSERT INTO SOFTWARE
VALUES ('MARY', 'CODE GENERATOR', 'C', 4500, 20000, 23);
INSERT INTO SOFTWARE
VALUES ('PATTRICK', 'README', 'CPP', 300, 1200, 84);
INSERT INTO SOFTWARE
VALUES ('QADIR', 'BOMBS AWAY', 'ASSEMBLY', 750, 3000, 11);
INSERT INTO SOFTWARE
VALUES ('QADIR', 'VACCINES', 'C', 1900, 3100, 21);
INSERT INTO SOFTWARE
VALUES (
        'RAMESH',
        'HOTEL MGMT.',
        'DBASE',
        13000,
        35000,
        4
    );
INSERT INTO SOFTWARE
VALUES ('RAMESH', 'DEAD LEE', 'PASCAL', 599.95, 4500, 73);
INSERT INTO SOFTWARE
VALUES ('REMITHA', 'PC UTILITIES', 'C', 725, 5000, 51);
INSERT INTO SOFTWARE
VALUES (
        'REMITHA',
        'TSR HELP PKG.',
        'ASSEMBLY',
        2500,
        6000,
        7
    );
INSERT INTO SOFTWARE
VALUES (
        'REVATHI',
        'HOSPITAL MGMT.',
        'PASCAL',
        1100,
        75000,
        2
    );
INSERT INTO SOFTWARE
VALUES ('VIJAYA', 'TSR EDITOR', 'C', 900, 700, 6);
-- Insert values into PROGRAMMER table
INSERT INTO PROGRAMMER
VALUES (
        'ANAND',
        '1966-04-12',
        '1992-04-21',
        'M',
        'PASCAL',
        'BASIC',
        3200
    );
INSERT INTO PROGRAMMER
VALUES (
        'ALTAF',
        '1964-07-02',
        '1990-11-13',
        'M',
        'CLIPPER',
        'COBOL',
        2800
    );
INSERT INTO PROGRAMMER
VALUES (
        'JULIANA',
        '1960-01-31',
        '1990-04-21',
        'F',
        'COBOL',
        'DBASE',
        3000
    );
INSERT INTO PROGRAMMER
VALUES (
        'KAMALA',
        '1968-10-30',
        '1992-01-02',
        'F',
        'C',
        'DBASE',
        2900
    );
INSERT INTO PROGRAMMER
VALUES (
        'MARY',
        '1970-06-24',
        '1991-02-01',
        'F',
        'CPP',
        'ORACLE',
        4500
    );
INSERT INTO PROGRAMMER
VALUES (
        'NELSON',
        '1985-09-11',
        '1989-10-11',
        'M',
        'COBOL',
        'DBASE',
        2500
    );
INSERT INTO PROGRAMMER
VALUES (
        'PATTRICK',
        '1965-11-10',
        '1990-04-21',
        'M',
        'PASCAL',
        'CLIPPER',
        2800
    );
INSERT INTO PROGRAMMER
VALUES (
        'QADIR',
        '1965-08-31',
        '1991-04-21',
        'M',
        'ASSEMBLY',
        'C',
        3000
    );
INSERT INTO PROGRAMMER
VALUES (
        'RAMESH',
        '1967-05-03',
        '1991-02-28',
        'M',
        'PASCAL',
        'DBASE',
        3200
    );
INSERT INTO PROGRAMMER
VALUES (
        'REBECCA',
        '1967-01-01',
        '1990-12-01',
        'F',
        'BASIC',
        'COBOL',
        2500
    );
INSERT INTO PROGRAMMER
VALUES (
        'REMITHA',
        '1970-04-19',
        '1993-04-20',
        'F',
        'C',
        'ASSEMBLY',
        3600
    );
INSERT INTO PROGRAMMER
VALUES (
        'REVATHI',
        '1969-12-02',
        '1992-01-02',
        'F',
        'PASCAL',
        'BASIC',
        3700
    );
INSERT INTO PROGRAMMER
VALUES (
        'VIJAYA',
        '1965-12-14',
        '1992-05-02',
        'F',
        'FOXPRO',
        'C',
        3500
    );
-- 1. Find out the selling cost AVG for packages developed in Pascal.
-- 2. Display Names, Ages of all Programmers.
-- 3. Display the Names of those who have done the DAP Course.
-- 4. Display the Names and Date of Births of all Programmers Born in January.
-- 5. What is the Highest Number of copies sold by a Package?
-- 6. Display lowest course Fee.
-- 7. How many programmers done the PGDCA Course?
-- 8. How much revenue has been earned thru sales of Packages Developed in C.
-- 9. Display the Details of the Software Developed by Ramesh.
-- 10. How many Programmers Studied at Sabhari?
-- 11. Display details of Packages whose sales crossed the 2000 Mark.
-- 12. Display the Details of Packages for which Development Cost have been recovered.
-- 13. What is the cost of the costliest software development in Basic?
-- 14. How many Packages Developed in DBASE?
-- 15. How many programmers studied in Pragathi?
-- 16. How many Programmers Paid 5000 to 10000 for their course?
-- 17. What is AVG Course Fee
-- 18. Display the details of the Programmers Knowing C.
-- 19. How many Programmers know either COBOL or PASCAL.
-- 20. How many Programmers Don’t know PASCAL and C
-- 21. How old is the Oldest Male Programmer.
-- 22. What is the AVG age of Female Programmers?
-- 23. Calculate the Experience in Years for each Programmer and Display with their
-- names in Descending order.
-- 24. Who are the Programmers who celebrate their Birthday’s During the Current
-- Month?
-- 25. How many Female Programmers are there?
-- 26. What are the Languages studied by Male Programmers.
-- 27. What is the AVG Salary?
-- 28. How many people draw salary 2000 to 4000?
-- 29. Display the details of those who don’t know Clipper, COBOL or PASCAL.
-- 30. Display the Cost of Package Developed By each Programmer.
-- 31. Display the sales values of the Packages Developed by the each Programmer.
-- 32. Display the Number of Packages sold by Each Programmer.
-- 33. Display the sales cost of the packages Developed by each Programmer Language wise.
--  MS SQL Certification Training
-- support@intellipaat.com - +91-7022374614 - US: 1-800-216-8930 (Toll Free)
-- 34. Display each language name with AVG Development Cost, AVG Selling Cost and
-- AVG Price per Copy.
-- 35. Display each programmer’s name, costliest and cheapest Packages Developed by him or
-- her.
-- 36. Display each institute name with number of Courses, Average Cost per Course.
-- 37. Display each institute Name with Number of Students.
-- 38. Display Names of Male and Female Programmers. Gender also.
-- 39. Display the Name of Programmers and Their Packages.
-- 40. Display the Number of Packages in Each Language Except C and C++.
-- 41. Display the Number of Packages in Each Language for which Development Cost is
-- less than 1000.
-- 42. Display AVG Difference between SCOST, DCOST for Each Package.
-- 43. Display the total SCOST, DCOST and amount to Be Recovered for each
-- Programmer for Those Whose Cost has not yet been Recovered.
-- 44. Display Highest, Lowest and Average Salaries for those earning more than 2000.
-- 45. Who is the Highest Paid C Programmers?
-- 46. Who is the Highest Paid Female COBOL Programmer?
-- 47. Display the names of the highest paid programmers for each Language.
-- 48. Who is the least experienced Programmer.
-- 49. Who is the most experienced male programmer knowing PASCAL.
-- 50. Which Language is known by only one Programmer?
-- 51. Who is the Above Programmer Referred in 50?
-- 52. Who is the Youngest Programmer knowing DBASE?
-- 53. Which Female Programmer earning more than 3000 does not know C, C++,
-- ORACLE or DBASE?
-- 54. Which Institute has most number of Students?
-- 55. What is the Costliest course?
-- 56. Which course has been done by the most of the Students?
-- 57. Which Institute conducts costliest course.
-- 58. Display the name of the Institute and Course, which has below AVG course fee.
-- 59. Display the names of the courses whose fees are within 1000 (+ or -) of the
-- Average Fee,
-- 60. Which package has the Highest Development cost?
-- 61. Which course has below AVG number of Students?
-- 62. Which Package has the lowest selling cost?
-- 63. Who Developed the Package that has sold the least number of copies?
-- 64. Which language has used to develop the package, which has the highest
-- sales amount?
-- 65. How many copies of package that has the least difference between
-- development and selling cost where sold.
-- 66. Which is the costliest package developed in PASCAL.
-- 67. Which language was used to develop the most number of Packages.
-- 68. Which programmer has developed the highest number of Packages?
--  MS SQL Certification Training
-- support@intellipaat.com - +91-7022374614 - US: 1-800-216-8930 (Toll Free)
-- 69. Who is the Author of the Costliest Package?
-- 70. Display the names of the packages, which have sold less than the AVG
-- number of copies.
-- 71. Who are the authors of the Packages, which have recovered more than double the
-- Development cost?
-- 72. Display the programmer Name and the cheapest packages developed by them in
-- each language.
-- 73. Display the language used by each programmer to develop the Highest
-- Selling and Lowest-selling package.
-- 74. Who is the youngest male Programmer born in 1965?
-- 75. Who is the oldest Female Programmer who joined in 1992?
-- 76. In which year was the most number of Programmers born.
-- 77. In which month did most number of programmers join?
-- 78. In which language are most of the programmer’s proficient.
-- 79. Who are the male programmers earning below the AVG salary of
-- Female Programmers?
-- 80. Who are the Female Programmers earning more than the Highest Paid?
-- 81. Which language has been stated as the proficiency by most of the Programmers?
-- 82. Display the details of those who are drawing the same salary.
-- 83. Display the details of the Software Developed by the Male Programmers Earning
-- More than 3000/-.
-- 84. Display the details of the packages developed in Pascal by the Female
-- Programmers.
-- 85. Display the details of the Programmers who joined before 1990.
-- 86. Display the details of the Software Developed in C By female programmers of
-- Pragathi.
-- 87. Display the number of packages, No. of Copies Sold and sales value of
-- each programmer institute wise.
-- 88. Display the details of the software developed in DBASE by Male Programmers, who
-- belong to the institute in which most number of Programmers studied.
-- 89. Display the details of the software Developed by the male programmers Born
-- before 1965 and female programmers born after 1975.
-- 90. Display the details of the software that has developed in the language which is
-- neither the first nor the second proficiency of the programmers.
-- 91. Display the details of the software developed by the male students of Sabhari.
-- 92. Display the names of the programmers who have not developed any packages.
-- 93. What is the total cost of the Software developed by the programmers of Apple?
-- 94. Who are the programmers who joined on the same day?
-- 95. Who are the programmers who have the same Prof2?
-- 96. Display the total sales value of the software, institute wise.
-- 97. In which institute does the person who developed the costliest package studied.
-- 98. Which language listed in prof1, prof2 has not been used to develop any package.
-- 99. How much does the person who developed the highest selling package earn and
-- what course did HE/SHE undergo.
--  MS SQL Certification Training
-- support@intellipaat.com - +91-7022374614 - US: 1-800-216-8930 (Toll Free)
-- 100. What is the AVG salary for those whose software sales is more than 50,000/-.
-- 101. How many packages were developed by students, who studied in institute that
-- charge the lowest course fee?
-- 102. How many packages were developed by the person who developed the
-- cheapest package, where did HE/SHE study?
-- 103. How many packages were developed by the female programmers earning more
-- than the highest paid male programmer?
-- 104. How many packages are developed by the most experienced programmer form
-- BDPS.
-- 105. List the programmers (form the software table) and the institutes they studied.
-- 106. List each PROF with the number of Programmers having that PROF and the
-- number of the packages in that PROF.
-- 107. List the programmer names (from the programmer table) and No. Of Packages
-- each has developed.
-- 1. Find out the selling cost AVG for packages developed in Pascal.
SELECT AVG(SCOST)
FROM SOFTWARE
WHERE DEVELOPIN = 'PASCAL';
-- 2. Display Names, Ages of all Programmers.
SELECT PNAME,
    (YEAR(CURRENT_DATE) - YEAR(DOB)) AS AGE
FROM PROGRAMMER;
-- 3. Display the Names of those who have done the DAP Course.
SELECT PNAME
FROM STUDIES
WHERE COURSE = 'DAP';
-- 4. Display the Names and Date of Births of all Programmers Born in January.
SELECT PNAME,
    DOB
FROM PROGRAMMER
WHERE MONTH(DOB) = 1;
-- 5. What is the Highest Number of copies sold by a Package?
SELECT MAX(SOLD)
FROM SOFTWARE;
-- 6. Display lowest course Fee.
SELECT MIN(COURSE_FEE)
FROM STUDIES;
-- 7. How many programmers done the PGDCA Course?
SELECT COUNT(*)
FROM STUDIES
WHERE COURSE = 'PGDCA';
-- 8. How much revenue has been earned thru sales of Packages Developed in C.
SELECT SUM(SOLD * SCOST)
FROM SOFTWARE
WHERE DEVELOPIN = 'C';
-- 9. Display the Details of the Software Developed by Ramesh.
SELECT *
FROM SOFTWARE
WHERE PNAME = 'RAMESH';
-- 10. How many Programmers Studied at Sabhari?
SELECT COUNT(*)
FROM STUDIES
WHERE INSTITUTE = 'SABHARI';
-- 11. Display details of Packages whose sales crossed the 2000 Mark.
SELECT *
FROM SOFTWARE
WHERE SOLD > 2000;
-- 12. Display the Details of Packages for which Development Cost have been recovered.
SELECT *
FROM SOFTWARE
WHERE SCOST > DCOST;
-- 13. What is the cost of the costliest software development in Basic?
SELECT MAX(DCOST)
FROM SOFTWARE
WHERE DEVELOPIN = 'BASIC';
-- 14. How many Packages Developed in DBASE?
SELECT COUNT(*)
FROM SOFTWARE
WHERE DEVELOPIN = 'DBASE';
-- 15. How many programmers studied in Pragathi?
SELECT COUNT(*)
FROM STUDIES
WHERE INSTITUTE = 'PRAGATHI';
-- 16. How many Programmers Paid 5000 to 10000 for their course?
SELECT COUNT(*)
FROM STUDIES
WHERE COURSE_FEE BETWEEN 5000 AND 10000;
-- 17. What is AVG Course Fee
SELECT AVG(COURSE_FEE)
FROM STUDIES;
-- 18. Display the details of the Programmers Knowing C.
SELECT *
FROM PROGRAMMER
WHERE PROF1 = 'C'
    OR PROF2 = 'C';
-- 19. How many Programmers know either COBOL or PASCAL.
SELECT COUNT(*)
FROM PROGRAMMER
WHERE PROF1 = 'COBOL'
    OR PROF2 = 'COBOL'
    OR PROF1 = 'PASCAL'
    OR PROF2 = 'PASCAL';
-- 20. How many Programmers Don’t know PASCAL and C
SELECT COUNT(*)
FROM PROGRAMMER
WHERE PROF1 != 'PASCAL'
    AND PROF2 != 'PASCAL'
    AND PROF1 != 'C'
    AND PROF2 != 'C';
-- 21. How old is the Oldest Male Programmer.
SELECT (YEAR(CURRENT_DATE) - YEAR(DOB)) AS AGE
FROM PROGRAMMER
WHERE GENDER = 'MALE'
ORDER BY AGE DESC
LIMIT 1;
-- 22. What is the AVG age of Female Programmers?
SELECT AVG(YEAR(CURRENT_DATE) - YEAR(DOB))
FROM PROGRAMMER
WHERE GENDER = 'FEMALE';
-- 23. Calculate the Experience in Years for each Programmer and Display with their
-- names in Descending order.
SELECT PNAME,
    (YEAR(CURRENT_DATE) - YEAR(DOJ)) AS EXPERIENCE
FROM PROGRAMMER
ORDER BY EXPERIENCE DESC;
-- 24. Who are the Programmers who celebrate their Birthday’s During the Current
-- Month?
SELECT PNAME
FROM PROGRAMMER
WHERE MONTH(DOB) = MONTH(CURRENT_DATE);
-- 25. How many Female Programmers are there?
SELECT COUNT(*)
FROM PROGRAMMER
WHERE GENDER = 'FEMALE';
-- 26. What are the Languages studied by Male Programmers.
SELECT PROF1,
    PROF2
FROM PROGRAMMER
WHERE GENDER = 'MALE';
-- 27. What is the AVG Salary?
SELECT AVG(SALARY)
FROM PROGRAMMER;
-- 28. How many people draw salary 2000 to 4000?
SELECT COUNT(*)
FROM PROGRAMMER
WHERE SALARY BETWEEN 2000 AND 4000;
-- 29. Display the details of those who don’t know Clipper, COBOL or PASCAL.
SELECT *
FROM PROGRAMMER
WHERE PROF1 != 'CLIPPER'
    AND PROF2 != 'CLIPPER'
    AND PROF1 != 'COBOL'
    AND PROF2 != 'COBOL'
    AND PROF1 != 'PASCAL'
    AND PROF2 != 'PASCAL';
-- 30. Display the Cost of Package Developed By each Programmer.
SELECT PNAME,
    SUM(DCOST)
FROM SOFTWARE
GROUP BY PNAME;
-- 31. Display the sales values of the Packages Developed by the each Programmer.
SELECT PNAME,
    SUM(SOLD * SCOST)
FROM SOFTWARE
GROUP BY PNAME;
-- 32. Display the Number of Packages sold by Each Programmer.
SELECT PNAME,
    SUM(SOLD)
FROM SOFTWARE
GROUP BY PNAME;
-- 33. Display the sales cost of the packages Developed by each Programmer Language wise.
SELECT PNAME,
    DEVELOPIN,
    SUM(SOLD * SCOST)
FROM SOFTWARE
GROUP BY PNAME,
    DEVELOPIN;
-- 34. Display each language name with AVG Development Cost, AVG Selling Cost and
-- AVG Price per Copy.
SELECT DEVELOPIN,
    AVG(DCOST),
    AVG(SCOST),
    AVG(SCOST / SOLD)
FROM SOFTWARE
GROUP BY DEVELOPIN;
-- 35. Display each programmer’s name, costliest and cheapest Packages Developed by him or
-- her.
SELECT PNAME,
    MAX(DCOST),
    MIN(DCOST)
FROM SOFTWARE
GROUP BY PNAME;
-- 36. Display each institute name with number of Courses, Average Cost per Course.
SELECT INSTITUTE,
    COUNT(*),
    AVG(COURSE_FEE)
FROM STUDIES
GROUP BY INSTITUTE;
-- 37. Display each institute Name with Number of Students.
SELECT INSTITUTE,
    COUNT(*)
FROM STUDIES
GROUP BY INSTITUTE;
-- 38. Display Names of Male and Female Programmers. Gender also.
SELECT PNAME,
    GENDER
FROM PROGRAMMER;
-- 39. Display the Name of Programmers and Their Packages.
SELECT PNAME,
    TITLE
FROM SOFTWARE;
-- 40. Display the Number of Packages in Each Language Except C and C++.
SELECT DEVELOPIN,
    COUNT(*)
FROM SOFTWARE
WHERE DEVELOPIN != 'C'
    AND DEVELOPIN != 'C++'
GROUP BY DEVELOPIN;
-- 41. Display the Number of Packages in Each Language for which Development Cost is
-- less than 1000.
SELECT DEVELOPIN,
    COUNT(*)
FROM SOFTWARE
WHERE DCOST < 1000
GROUP BY DEVELOPIN;
-- 42. Display AVG Difference between SCOST, DCOST for Each Package.
SELECT AVG(SCOST - DCOST)
FROM SOFTWARE;
-- 43. Display the total SCOST, DCOST and amount to Be Recovered for each
-- Programmer for Those Whose Cost has not yet been Recovered.
SELECT PNAME,
    SUM(SCOST),
    SUM(DCOST),
    SUM(SCOST - DCOST)
FROM SOFTWARE
WHERE SCOST < DCOST
GROUP BY PNAME;
-- 44. Display Highest, Lowest and Average Salaries for those earning more than 2000.
SELECT MAX(SALARY),
    MIN(SALARY),
    AVG(SALARY)
FROM PROGRAMMER
WHERE SALARY > 2000;
-- 45. Who is the Highest Paid C Programmers?
SELECT PNAME,
    SALARY
FROM PROGRAMMER
WHERE PROF1 = 'C'
    OR PROF2 = 'C'
ORDER BY SALARY DESC
LIMIT 1;
-- 46. Who is the Highest Paid Female COBOL Programmer?
SELECT PNAME,
    SALARY
FROM PROGRAMMER
WHERE (
        PROF1 = 'COBOL'
        OR PROF2 = 'COBOL'
    )
    AND GENDER = 'FEMALE'
ORDER BY SALARY DESC
LIMIT 1;
-- 47. Display the names of the highest paid programmers for each Language.
SELECT PNAME,
    SALARY
FROM PROGRAMMER
WHERE PROF1 = 'C'
    OR PROF2 = 'C'
ORDER BY SALARY DESC
LIMIT 1
UNION
SELECT PNAME,
    SALARY
FROM PROGRAMMER
WHERE PROF1 = 'COBOL'
    OR PROF2 = 'COBOL'
ORDER BY SALARY DESC
LIMIT 1
UNION
SELECT PNAME,
    SALARY
FROM PROGRAMMER
WHERE PROF1 = 'PASCAL'
    OR PROF2 = 'PASCAL'
ORDER BY SALARY DESC
LIMIT 1;
-- 48. Who is the least experienced Programmer.
SELECT PNAME,
    (YEAR(CURRENT_DATE) - YEAR(DOJ)) AS EXPERIENCE
FROM PROGRAMMER
ORDER BY EXPERIENCE ASC
LIMIT 1;
-- 49. Who is the most experienced male programmer knowing PASCAL.
SELECT PNAME,
    (YEAR(CURRENT_DATE) - YEAR(DOJ)) AS EXPERIENCE
FROM PROGRAMMER
WHERE (
        PROF1 = 'PASCAL'
        OR PROF2 = 'PASCAL'
    )
    AND GENDER = 'MALE'
ORDER BY EXPERIENCE DESC
LIMIT 1;
-- 50. Which Language is known by only one Programmer?
SELECT PROF1,
    PROF2
FROM PROGRAMMER
GROUP BY PROF1,
    PROF2
HAVING COUNT(*) = 1;
-- 51. Who is the Above Programmer Referred in 50?
SELECT PNAME
FROM PROGRAMMER
WHERE PROF1 = 'CLIPPER'
    AND PROF2 = 'CLIPPER';
-- 52. Who is the Youngest Programmer knowing DBASE?
SELECT PNAME,
    (YEAR(CURRENT_DATE) - YEAR(DOB)) AS AGE
FROM PROGRAMMER
WHERE (
        PROF1 = 'DBASE'
        OR PROF2 = 'DBASE'
    )
ORDER BY AGE ASC
LIMIT 1;
-- 53. Which Female Programmer earning more than 3000 does not know C, C++,
-- ORACLE or DBASE?
SELECT PNAME
FROM PROGRAMMER
WHERE GENDER = 'FEMALE'
    AND SALARY > 3000
    AND PROF1 != 'C'
    AND PROF2 != 'C'
    AND PROF1 != 'C++'
    AND PROF2 != 'C++'
    AND PROF1 != 'ORACLE'
    AND PROF2 != 'ORACLE'
    AND PROF1 != 'DBASE'
    AND PROF2 != 'DBASE';
-- 54. Which Institute has most number of Students?
SELECT INSTITUTE,
    COUNT(*)
FROM STUDIES
GROUP BY INSTITUTE
ORDER BY COUNT(*) DESC
LIMIT 1;
-- 55. What is the Costliest course?
SELECT COURSE,
    MAX(COURSE_FEE)
FROM STUDIES;
-- 56. Which course has been done by the most of the Students?
SELECT COURSE,
    COUNT(*)
FROM STUDIES
GROUP BY COURSE
ORDER BY COUNT(*) DESC
LIMIT 1;
-- 57. Which Institute conducts costliest course.
SELECT INSTITUTE,
    COURSE,
    COURSE_FEE
FROM STUDIES
WHERE COURSE_FEE = (
        SELECT MAX(COURSE_FEE)
        FROM STUDIES
    );
-- 58. Display the name of the Institute and Course, which has below AVG course fee.
SELECT INSTITUTE,
    COURSE
FROM STUDIES
WHERE COURSE_FEE < (
        SELECT AVG(COURSE_FEE)
        FROM STUDIES
    );
-- 59. Display the names of the courses whose fees are within 1000 (+ or -) of the
-- Average Fee,
SELECT COURSE
FROM STUDIES
WHERE COURSE_FEE BETWEEN (
        SELECT AVG(COURSE_FEE)
        FROM STUDIES
    ) - 1000
    AND (
        SELECT AVG(COURSE_FEE)
        FROM STUDIES
    ) + 1000;
-- 60. Which package has the Highest Development cost?
SELECT TITLE,
    MAX(DCOST)
FROM SOFTWARE;
-- 61. Which course has below AVG number of Students?
SELECT COURSE,
    COUNT(*)
FROM STUDIES
GROUP BY COURSE
HAVING COUNT(*) < (
        SELECT AVG(COUNT(*))
        FROM STUDIES
        GROUP BY COURSE
    );
-- 62. Which Package has the lowest selling cost?
SELECT TITLE,
    MIN(SCOST)
FROM SOFTWARE;
-- 63. Who Developed the Package that has sold the least number of copies?
SELECT PNAME
FROM SOFTWARE
WHERE SOLD = (
        SELECT MIN(SOLD)
        FROM SOFTWARE
    );
-- 64. Which language has used to develop the package, which has the highest
-- sales amount?
SELECT DEVELOPIN
FROM SOFTWARE
WHERE SOLD * SCOST = (
        SELECT MAX(SOLD * SCOST)
        FROM SOFTWARE
    );
-- 65. How many copies of package that has the least difference between
-- development and selling cost where sold.
SELECT SOLD
FROM SOFTWARE
WHERE SCOST - DCOST = (
        SELECT MIN(SCOST - DCOST)
        FROM SOFTWARE
    );
-- 66. Which is the costliest package developed in PASCAL.
SELECT TITLE,
    MAX(DCOST)
FROM SOFTWARE
WHERE DEVELOPIN = 'PASCAL';
-- 67. Which language was used to develop the most number of Packages.
SELECT DEVELOPIN,
    COUNT(*)
FROM SOFTWARE
GROUP BY DEVELOPIN
ORDER BY COUNT(*) DESC
LIMIT 1;
-- 68. Which programmer has developed the highest number of Packages?
SELECT PNAME,
    COUNT(*)
FROM SOFTWARE
GROUP BY PNAME
ORDER BY COUNT(*) DESC
LIMIT 1;
-- 69. Who is the Author of the Costliest Package?
SELECT PNAME
FROM SOFTWARE
WHERE DCOST = (
        SELECT MAX(DCOST)
        FROM SOFTWARE
    );
-- 70. Display the names of the packages, which have sold less than the AVG
-- number of copies.
SELECT TITLE
FROM SOFTWARE
WHERE SOLD < (
        SELECT AVG(SOLD)
        FROM SOFTWARE
    );
-- 71. Who are the authors of the Packages, which have recovered more than double the
-- Development cost?
SELECT PNAME
FROM SOFTWARE
WHERE SCOST > 2 * DCOST;
-- 72. Display the programmer Name and the cheapest packages developed by them in
-- each language.
SELECT PNAME,
    DEVELOPIN,
    MIN(DCOST)
FROM SOFTWARE
GROUP BY PNAME,
    DEVELOPIN;
-- 73. Display the language used by each programmer to develop the Highest
-- Selling and Lowest-selling package.
SELECT PNAME,
    MAX(SOLD * SCOST),
    MIN(SOLD * SCOST)
FROM SOFTWARE
GROUP BY PNAME;
-- 74. Who is the youngest male Programmer born in 1965?
SELECT PNAME,
    (YEAR(CURRENT_DATE) - YEAR(DOB)) AS AGE
FROM PROGRAMMER
WHERE GENDER = 'MALE'
    AND YEAR(DOB) = 1965
ORDER BY AGE ASC
LIMIT 1;
-- 75. Who is the oldest Female Programmer who joined in 1992?
SELECT PNAME,
    (YEAR(CURRENT_DATE) - YEAR(DOJ)) AS EXPERIENCE
FROM PROGRAMMER
WHERE GENDER = 'FEMALE'
    AND YEAR(DOJ) = 1992
ORDER BY EXPERIENCE DESC
LIMIT 1;
-- 76. In which year was the most number of Programmers born.
SELECT YEAR(DOB),
    COUNT(*)
FROM PROGRAMMER
GROUP BY YEAR(DOB)
ORDER BY COUNT(*) DESC
LIMIT 1;
-- 77. In which month did most number of programmers join?
SELECT MONTH(DOJ),
    COUNT(*)
FROM PROGRAMMER
GROUP BY MONTH(DOJ)
ORDER BY COUNT(*) DESC
LIMIT 1;
-- 78. In which language are most of the programmer’s proficient.
SELECT PROF1,
    PROF2,
    COUNT(*)
FROM PROGRAMMER
GROUP BY PROF1,
    PROF2
ORDER BY COUNT(*) DESC
LIMIT 1;
-- 79. Who are the male programmers earning below the AVG salary of
-- Female Programmers?
SELECT PNAME,
    SALARY
FROM PROGRAMMER
WHERE GENDER = 'MALE'
    AND SALARY < (
        SELECT AVG(SALARY)
        FROM PROGRAMMER
        WHERE GENDER = 'FEMALE'
    );
-- 80. Who are the Female Programmers earning more than the Highest Paid?
SELECT PNAME,
    SALARY
FROM PROGRAMMER
WHERE GENDER = 'FEMALE'
    AND SALARY > (
        SELECT MAX(SALARY)
        FROM PROGRAMMER
    );
-- 81. Which language has been stated as the proficiency by most of the Programmers?
SELECT PROF1,
    PROF2,
    COUNT(*)
FROM PROGRAMMER
GROUP BY PROF1,
    PROF2
ORDER BY COUNT(*) DESC
LIMIT 1;
-- 82. Display the details of those who are drawing the same salary.
SELECT PNAME,
    SALARY
FROM PROGRAMMER
GROUP BY SALARY
HAVING COUNT(*) > 1;
-- 83. Display the details of the Software Developed by the Male Programmers Earning
-- More than 3000/-.
SELECT *
FROM SOFTWARE
WHERE PNAME IN (
        SELECT PNAME
        FROM PROGRAMMER
        WHERE GENDER = 'MALE'
            AND SALARY > 3000
    );
-- 84. Display the details of the packages developed in Pascal by the Female
-- Programmers.
SELECT *
FROM SOFTWARE
WHERE PNAME IN (
        SELECT PNAME
        FROM PROGRAMMER
        WHERE GENDER = 'FEMALE'
    )
    AND DEVELOPIN = 'PASCAL';
-- 85. Display the details of the Programmers who joined before 1990.
SELECT *
FROM PROGRAMMER
WHERE YEAR(DOJ) < 1990;
-- 86. Display the details of the Software Developed in C By female programmers of
-- Pragathi.
SELECT *
FROM SOFTWARE
WHERE PNAME IN (
        SELECT PNAME
        FROM PROGRAMMER
        WHERE GENDER = 'FEMALE'
            AND PNAME IN (
                SELECT PNAME
                FROM STUDIES
                WHERE INSTITUTE = 'PRAGATHI'
            )
    )
    AND DEVELOPIN = 'C';
-- 87. Display the number of packages, No. of Copies Sold and sales value of
-- each programmer institute wise.
SELECT INSTITUTE,
    PNAME,
    COUNT(*),
    SUM(SOLD),
    SUM(SOLD * SCOST)
FROM SOFTWARE,
    STUDIES
WHERE SOFTWARE.PNAME = STUDIES.PNAME
GROUP BY INSTITUTE,
    PNAME;
-- 88. Display the details of the software developed in DBASE by Male Programmers, who
-- belong to the institute in which most number of Programmers studied.
SELECT *
FROM SOFTWARE
WHERE PNAME IN (
        SELECT PNAME
        FROM PROGRAMMER
        WHERE GENDER = 'MALE'
            AND PNAME IN (
                SELECT PNAME
                FROM STUDIES
                WHERE INSTITUTE = (
                        SELECT INSTITUTE
                        FROM STUDIES
                        GROUP BY INSTITUTE
                        ORDER BY COUNT(*) DESC
                        LIMIT 1
                    )
            )
    )
    AND DEVELOPIN = 'DBASE';
-- 89. Display the details of the software Developed by the male programmers Born
-- before 1965 and female programmers born after 1975.
SELECT *
FROM SOFTWARE
WHERE PNAME IN (
        SELECT PNAME
        FROM PROGRAMMER
        WHERE GENDER = 'MALE'
            AND YEAR(DOB) < 1965
    )
    OR PNAME IN (
        SELECT PNAME
        FROM PROGRAMMER
        WHERE GENDER = 'FEMALE'
            AND YEAR(DOB) > 1975
    );
-- 90. Display the details of the software that has developed in the language which is
-- neither the first nor the second proficiency of the programmers.
SELECT *
FROM SOFTWARE
WHERE DEVELOPIN NOT IN (
        SELECT PROF1
        FROM PROGRAMMER
    )
    AND DEVELOPIN NOT IN (
        SELECT PROF2
        FROM PROGRAMMER
    );
-- 91. Display the details of the software developed by the male students of Sabhari.
SELECT *
FROM SOFTWARE
WHERE PNAME IN (
        SELECT PNAME
        FROM PROGRAMMER
        WHERE GENDER = 'MALE'
    )
    AND PNAME IN (
        SELECT PNAME
        FROM STUDIES
        WHERE INSTITUTE = 'SABHARI'
    );
-- 92. Display the names of the programmers who have not developed any packages.
SELECT PNAME
FROM PROGRAMMER
WHERE PNAME NOT IN (
        SELECT PNAME
        FROM SOFTWARE
    );
-- 93. What is the total cost of the Software developed by the programmers of Apple?
SELECT SUM(DCOST)
FROM SOFTWARE
WHERE PNAME IN (
        SELECT PNAME
        FROM STUDIES
        WHERE INSTITUTE = 'APPLE'
    );
-- 94. Who are the programmers who joined on the same day?
SELECT PNAME
FROM PROGRAMMER
GROUP BY DOJ
HAVING COUNT(*) > 1;
-- 95. Who are the programmers who have the same Prof2?
SELECT PNAME
FROM PROGRAMMER
GROUP BY PROF2
HAVING COUNT(*) > 1;
-- 96. Display the total sales value of the software, institute wise.
SELECT INSTITUTE,
    SUM(SOLD * SCOST)
FROM SOFTWARE,
    STUDIES
WHERE SOFTWARE.PNAME = STUDIES.PNAME
GROUP BY INSTITUTE;
-- 97. In which institute does the person who developed the costliest package studied.
SELECT INSTITUTE
FROM STUDIES
WHERE PNAME = (
        SELECT PNAME
        FROM SOFTWARE
        WHERE DCOST = (
                SELECT MAX(DCOST)
                FROM SOFTWARE
            )
    );
-- 98. Which language listed in prof1, prof2 has not been used to develop any package.
SELECT PROF1,
    PROF2
FROM PROGRAMMER
WHERE PROF1 NOT IN (
        SELECT DEVELOPIN
        FROM SOFTWARE
    )
    AND PROF2 NOT IN (
        SELECT DEVELOPIN
        FROM SOFTWARE
    );
-- 99. How much does the person who developed the highest selling package earn and
-- what course did HE/SHE undergo.
SELECT SALARY,
    COURSE
FROM PROGRAMMER,
    STUDIES
WHERE PROGRAMMER.PNAME = STUDIES.PNAME
    AND PROGRAMMER.PNAME = (
        SELECT PNAME
        FROM SOFTWARE
        WHERE SOLD = (
                SELECT MAX(SOLD)
                FROM SOFTWARE
            )
    );
-- 100. What is the AVG salary for those whose software sales is more than 50,000/-.
SELECT AVG(SALARY)
FROM PROGRAMMER
WHERE PNAME IN (
        SELECT PNAME
        FROM SOFTWARE
        WHERE SOLD * SCOST > 50000
    );
-- 101. How many packages were developed by students, who studied in institute that
-- charge the lowest course fee?
SELECT COUNT(*)
FROM SOFTWARE
WHERE PNAME IN (
        SELECT PNAME
        FROM STUDIES
        WHERE COURSE_FEE = (
                SELECT MIN(COURSE_FEE)
                FROM STUDIES
            )
    );
-- 102. How many packages were developed by the person who developed the
-- cheapest package, where did HE/SHE study?
SELECT COUNT(*)
FROM SOFTWARE
WHERE PNAME = (
        SELECT PNAME
        FROM SOFTWARE
        WHERE DCOST = (
                SELECT MIN(DCOST)
                FROM SOFTWARE
            )
    );
-- 103. How many packages were developed by the female programmers earning more
-- than the highest paid male programmer?
SELECT COUNT(*)
FROM SOFTWARE
WHERE PNAME IN (
        SELECT PNAME
        FROM PROGRAMMER
        WHERE GENDER = 'F'
            AND SALARY > (
                SELECT MAX(SALARY)
                FROM PROGRAMMER
                WHERE GENDER = 'M'
            )
    );
-- 104. How many packages are developed by the most experienced programmer form
-- BDPS.
SELECT COUNT(*)
FROM SOFTWARE
WHERE PNAME = (
        SELECT PNAME
        FROM PROGRAMMER
        WHERE DOJ = (
                SELECT MAX(DOJ)
                FROM PROGRAMMER
                WHERE PNAME IN (
                        SELECT PNAME
                        FROM STUDIES
                        WHERE INSTITUTE = 'BDPS'
                    )
            )
    );
-- 105. List the programmers (form the software table) and the institutes they studied.
SELECT PNAME,
    INSTITUTE
FROM SOFTWARE,
    STUDIES
WHERE SOFTWARE.PNAME = STUDIES.PNAME;
-- 106. List each PROF with the number of Programmers having that PROF and the
-- number of the packages in that PROF.
SELECT PROF1,
    COUNT(*)
FROM PROGRAMMER
GROUP BY PROF1;
SELECT PROF2,
    COUNT(*)
FROM PROGRAMMER
GROUP BY PROF2;
SELECT DEVELOPIN,
    COUNT(*)
FROM SOFTWARE
GROUP BY DEVELOPIN;
-- 107. List the programmer names (from the programmer table) and No. Of Packages
-- each has developed.
SELECT PNAME,
    COUNT(*)
FROM SOFTWARE
GROUP BY PNAME;
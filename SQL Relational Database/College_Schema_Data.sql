--STUDENT TABLE
INSERT INTO STUDENT
VALUES (100, 'Foster', 'Bruce', NULL, 'M', NULL, NULL, 1978, 'Chan', 'BSC1');

INSERT INTO STUDENT
VALUES (105, 'Jones', 'Bruce', NULL, 'M', NULL, NULL, 1970, 'Chan', 'BSC2');

INSERT INTO STUDENT
VALUES (110, 'James', 'Enos', NULL, 'M', NULL, NULL, 1966, 'Urv', 'BSC1');

INSERT INTO STUDENT
VALUES (115, 'James', 'Yvonne', NULL, 'F', NULL, NULL, 1970, 'Mars', 'BSC1');

INSERT INTO STUDENT
VALUES (120, 'Douglas', 'Henry', NULL, 'M', NULL, NULL, 1970, 'Urv', 'BSC2');

INSERT INTO STUDENT
VALUES (125, 'Henry', 'Suzanne', NULL, 'F', NULL, NULL, 1968, 'Urv', 'BSC2');

INSERT INTO STUDENT
VALUES (130, 'Lambert', 'Cecille', NULL, 'F', NULL, NULL, 1978, 'Mars', 'BSC5');

UPDATE STUDENT
SET STUD_POSTAL_CODE = '&POSTAL'
WHERE STUD_NUMBER = &STUNUMBER;

--PROGRAM TABLE
INSERT INTO PROGRAM
VALUES ('BSC1', 'Bachelor of Science in MIS');

INSERT INTO PROGRAM
VALUES ('BSC2', 'Bachelor of Science in Computer Science');

INSERT INTO PROGRAM
VALUES ('BSC3', 'Bachelor of Science in Electronic Engineering');

INSERT INTO PROGRAM
VALUES ('BSC4', 'Bachelor of Science in Mathematics');

INSERT INTO PROGRAM
VALUES ('BSC5', 'Bachelor of Science in Computer Science ' || '&' || ' Mathematics');

INSERT INTO PROGRAM
VALUES ('BSC6', 'Bachelor of Science in Computer Science ' || '&' || ' Electronics');

INSERT INTO PROGRAM
VALUES ('BSC7', 'Bachelor of Science in Chemistry');

INSERT INTO PROGRAM
VALUES ('BSC8', 'Bachelor of Science in Physics');


--DEPARTMENT TABLE
INSERT INTO DEPARTMENT
VALUES ('MTH', 'Department of Mathematics', 'S10', 'D01');

INSERT INTO DEPARTMENT
VALUES ('CSC', 'Department of Computer Science', 'S15', 'D01');

INSERT INTO DEPARTMENT
VALUES ('PHY', 'Department of Physics', 'S05', 'D01');

INSERT INTO DEPARTMENT
VALUES ('MGT', 'Department of Management Studies', 'S20', 'D01');

INSERT INTO DEPARTMENT
VALUES ('MSC', 'Department of Music', 'S30', 'D02');


--COURSE TABLE
INSERT INTO COURSE
VALUES ('CS100', 'Introduction to Computer Science');

INSERT INTO COURSE
VALUES ('CS210', 'Data Structures');

INSERT INTO COURSE
VALUES ('CS220', 'Visual Programming');

INSERT INTO COURSE
VALUES ('CS330', 'Software Engineering');

INSERT INTO COURSE
VALUES ('CS360', 'Database Systems');

INSERT INTO COURSE
VALUES ('M100', 'Calculus 1');

INSERT INTO COURSE
VALUES ('M110', 'Mechanics');

INSERT INTO COURSE
VALUES ('M200', 'Calculus II');

INSERT INTO COURSE
VALUES ('M210', 'Linear Algebra');

--HALL TABLE
INSERT INTO HALL
VALUES ('Chan', 'Chancellor Hall');

INSERT INTO HALL
VALUES ('Len', 'Lenheim Hall');

INSERT INTO HALL
VALUES ('Mars', 'Mary Seacole Hall');

INSERT INTO HALL
VALUES ('Urv', 'Urvine Hall');


--STAFF TABLE
INSERT INTO STAFF
VALUES ('S05', 'Prof.', 'Farr', 'Christine');

INSERT INTO STAFF
VALUES ('S10', 'Dr.', 'Phillips', 'Paul');

INSERT INTO STAFF
VALUES ('S15', 'Dr.', 'Foster', 'Scott');

INSERT INTO STAFF
VALUES ('S20', 'Prof.', 'Guar', 'Hans');

INSERT INTO STAFF
VALUES ('S25', 'Dr.', 'Lambert', 'Bruce');

INSERT INTO STAFF
VALUES ('S30', 'Dr.', 'Henry', 'Carolyn');

INSERT INTO STAFF
VALUES ('S35', 'Dr.', 'Armstrong', 'Enid');

INSERT INTO STAFF
VALUES ('S40', 'Dr.', 'Goldring', 'Calvin');


--PROGRAM STRUCTURE TABLE
INSERT INTO PROGRAM_STRUCTURE
VALUES ('BSC1', 'M100', 01);

INSERT INTO PROGRAM_STRUCTURE
VALUES ('BSC1', 'M200', 02);

INSERT INTO PROGRAM_STRUCTURE
VALUES ('BSC1', 'CS100', 03);

INSERT INTO PROGRAM_STRUCTURE
VALUES ('BSC1', 'CS210', 04);

INSERT INTO PROGRAM_STRUCTURE
VALUES ('BSC1', 'CS220', 05);

INSERT INTO PROGRAM_STRUCTURE
VALUES ('BSC2', 'CS100', 01);

INSERT INTO PROGRAM_STRUCTURE
VALUES ('BSC2', 'CS210', 02);

INSERT INTO PROGRAM_STRUCTURE
VALUES ('BSC2', 'CS220', 03);

INSERT INTO PROGRAM_STRUCTURE
VALUES ('BSC2', 'M100', 16);



--DIVISION TABLE
INSERT INTO DIVISION
VALUES ('D01', 'Division of Pure '||'&'|| ' Applied Sciences', 'S25');

INSERT INTO DIVISION
VALUES ('D02', 'Division of Arts ' || '&' || ' Humanities', 'S30');

INSERT INTO DIVISION
VALUES ('D03', 'Division of Education ' || '&' || ' Psycology', 'S35');


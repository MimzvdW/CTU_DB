---Course Table
CREATE TABLE Courses(
    Course_ID INT NOT NULL PRIMARY KEY,
    Course_Name VARCHAR(50) NOT NULL
);

---Students Table
CREATE TABLE Students (
    Student_ID INT NOT NULL PRIMARY KEY,
    First_Name VARCHAR(50) NOT NULL,
    Last_Name VARCHAR(50) NOT NULL,
    Age INT NOT NULL,   
    Email VARCHAR(50) NOT NULL,
    Assessment_Scores INT NOT NULL, 
    Enrolled_Flag INT NOT NULL
);

---Enrollment Table
CREATE TABLE Enrollments(
    Enrollment_ID INT NOT NULL PRIMARY KEY,
    Student_ID INT NOT NULL,
    Course_ID INT NOT NULL,
    FOREIGN KEY (STudent_ID) REFERENCES Students(Student_ID),
    FOREIGN KEY (Course_ID) REFERENCES Courses(Course_ID)
);

---Insert into Courses table
INSERT INTO Courses (Course_ID, Course_Name) VALUES (101, 'Database Fundamentals');
INSERT INTO Courses (Course_ID, Course_Name) VALUES (102, 'SQL Mastery');
INSERT INTO Courses (Course_ID, Course_Name) VALUES (103, 'Data AnalysisTechniques');
INSERT INTO Courses (Course_ID, Course_Name) VALUES (104, 'Web Development Basics');
INSERT INTO Courses (Course_ID, Course_Name) VALUES (105, 'Python Programming');
INSERT INTO Courses (Course_ID, Course_Name) VALUES (106, 'Machine Learning Fundamentals');
INSERT INTO Courses (Course_ID, Course_Name) VALUES (107, 'Cybersecurity Essentials');
INSERT INTO Courses (Course_ID, Course_Name) VALUES (108, 'Cloud Computing Fundamentals');
INSERT INTO Courses (Course_ID, Course_Name) VALUES (109, 'Data Visualization Techniques');
INSERT INTO Courses (Course_ID, Course_Name) VALUES (110, 'Advanced SQL');
INSERT INTO Courses (Course_ID, Course_Name) VALUES (111, 'Introduction to Data Science');
INSERT INTO Courses (Course_ID, Course_Name) VALUES (112, 'Software Engineering Principles');
INSERT INTO Courses (Course_ID, Course_Name) VALUES (113, 'Artificial Intelligence Fundamentals');



---Insert into the Students table
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (1, 'John', 'Doe', 22, 'John@example.com', 95, 1);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (2, 'Jane', 'Smith', 25, 'JaneSm@example.com', 80, 1);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (3, 'Michael', 'Johnson', 20, 'MichaelJ@example.com', 70, 1);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (4, 'Emily', 'Brown', 19, 'Emily@example.com', 0, 0);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (5, 'Daniel', 'Davis', 21, 'Daniel@example.com', 0, 0);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (6, 'Sarah', 'Wilson', 24, 'Sarah@example.com', 75, 1);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (7, 'Matthew', 'Taylor', 26, 'Matthew@example.com', 60, 1);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (8, 'Olivia', 'Martinez', 19, 'Olivia@example.com', 78, 1);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (9, 'James', 'Anderson', 22, 'James@example.com', 92, 1);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (10, 'Sophia', 'Thomas', 27, 'Sophia@example.com', 82, 1);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (11, 'David', 'Wilson', 28, 'David@example.com', 40, 1);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (12, 'Emma', 'Garcia', 21, 'Emma@example.com', 83, 1);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (13, 'Liam', 'Clark', 24, 'liamC@example.com', 91, 1);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (14, 'Ava', 'White', 20, 'ava@example.com', 0, 0);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (15, 'Noah', 'Harris', 26, 'NOAH@example.com', 68, 1);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (16, 'Ethan', 'Thompson', 23, 'Ethan@example.com', 85, 1);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (17, 'Charlotte', 'Roberts', 22, 'CharlotteR@example.com', 90, 1);
INSERT INTO Students(Student_ID, First_Name, Last_Name, Age, Email, Assessment_Scores, Enrolled_Flag) VALUES (18, 'Benjamin', 'Cook', 26, 'benjaminCOOK@example.com', 50, 1);

---Insert into the Students table
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1002, 1, 101);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1003, 1, 102);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1004, 2, 101);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1005, 4, 103);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1006, 5, 104);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1007, 17, 110);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1008, 17, 112);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1009, 18, 111);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1010, 18, 110);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1011, 18, 113);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1012, 7, 105);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1013, 8, 106);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1014, 8, 107);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1015, 8, 108);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1016, 2, 102);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1017, 2, 103);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1018, 12, 109);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1019, 12, 110);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1020, 12, 111);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1021, 13, 109);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1022, 14, 109);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1023, 11, 108);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1024, 11, 109);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1025, 12, 108);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1026, 6, 105);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1027, 6, 106);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1028, 9, 105);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1029, 9, 107);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1030, 10, 104);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1031, 3, 102);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1032, 3, 103);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1033, 15, 111);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1034, 15, 113);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1035, 16, 112);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1036, 16, 113);
INSERT INTO Enrollments(Enrollment_ID, Student_ID, Course_ID) VALUES (1037, 14, 110);

---Enrolled or not Enrolled
SELECT Student_ID, First_Name, Last_Name, Age, Email, Enrolled_Flag,
CASE Enrolled_Flag
WHEN 1 THEN 'Enrolled'
WHEN 0 THEN 'Not Enrolled'
END AS STATUS
FROM Students;

---Convert emails to lowercase 
UPDATE  Students
SET email = LOWER(email);

--- Classify categories
SELECT Student_ID, First_Name, Last_Name, Assessment_Scores,
CASE
WHEN Assessment_Scores BETWEEN 0 AND 40 THEN 'Beginner'
WHEN Assessment_Scores BETWEEN 4 AND 70 THEN 'Intermediate'
WHEN Assessment_Scores BETWEEN 70 AND 100 THEN 'Advanced'
END AS Categories
FROM Students;

---Course Average
SELECT C.Course_ID, C.Course_Name, COUNT(S.Student_ID) AS Student_Total, ROUND(AVG(S.Assessment_Scores),1) AS Course_Average
FROM Enrollments E JOIN Courses C ON E.Course_ID = C.Course_ID
                JOIN Students S ON E.Student_ID = S.Student_ID
GROUP BY C.Course_ID, C.Course_Name;


---Sort by Students name, Only enrolled students, Show courses students are enrolled in
SELECT DISTINCT S.First_Name, S.Last_Name, S.Email, S.Enrolled_Flag, C.Course_Name
FROM Enrollments E JOIN Students S ON E.Student_ID = S.Student_ID
                    JOIN Courses C ON E.Course_ID = C.Course_ID          
WHERE Enrolled_Flag = 1
ORDER BY S.First_Name ASC;




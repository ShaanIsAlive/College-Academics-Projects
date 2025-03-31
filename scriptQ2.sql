USE education_system;
INSERT INTO Departments (name) VALUES
('Computer Science'),
('Mathematics'),
('Physics'),
('Chemistry'),
('Biotechnology');

INSERT INTO Instructors (name, department_id) VALUES
('Dr. Arun Mehta', 1),
('Dr. Priya Rao', 2),
('Dr. Sameer Kapoor', 3),
('Dr. Anjali Bose', 4),
('Dr. Kunal Iyer', 5);

INSERT INTO Courses (name, department_id, instructor_id) VALUES
('Python Programming', 1, 1),
('Web Development', 1, 1),
('Algebra', 2, 2),
('Statistics', 2, 2),
('Physics Basics', 3, 3),
('Electromagnetism', 3, 3),
('Organic Chemistry', 4, 4),
('Chemical Reactions', 4, 4),
('Genetics', 5, 5),
('Microbiology', 5, 5);

INSERT INTO Students (name, age, department_id) VALUES
('Rohan Malhotra', 21, 1),
('Simran Kaur', 22, 2),
('Aditya Sharma', 20, 3),
('Meera Iyer', 23, 4),
('Amit Saxena', 21, 5),
('Nidhi Verma', 22, 1),
('Rajesh Kumar', 20, 2),
('Sneha Kapoor', 23, 3),
('Vikram Tandon', 22, 4),
('Pooja Mishra', 21, 5);

INSERT INTO Enrollments (student_id, course_id, grade) VALUES
(1, 1, 87.5), (1, 5, 85.0),  
(2, 3, 89.0), (2, 8, 88.5),  
(3, 5, 91.0), (3, 9, 85.0),  
(4, 7, 86.5), (4, 2, 90.0),  
(5, 9, 83.0), (5, 4, 88.0),  
(6, 1, 81.0), (6, 8, 87.0),  
(7, 3, 90.0), (7, 6, 89.5),  
(8, 5, 79.5), (8, 10, 88.0),  
(9, 7, 85.5), (9, 2, 89.0),  
(10, 9, 90.5), (10, 4, 92.0);


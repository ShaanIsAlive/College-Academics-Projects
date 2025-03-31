UPDATE Students
SET name = 'Rohan Gupta', age = 21
WHERE student_id = 1;

SELECT Instructors.instructor_id, Instructors.name, Departments.name AS department
FROM Instructors
JOIN Courses ON Instructors.instructor_id = Courses.instructor_id
JOIN Departments ON Instructors.department_id = Departments.department_id
WHERE Courses.name = 'Electromagnetism';

SELECT Departments.name AS department, COUNT(Students.student_id) AS total_students
FROM Departments
LEFT JOIN Students ON Departments.department_id = Students.department_id
GROUP BY Departments.name;

SELECT Instructors.instructor_id, Instructors.name, COUNT(Courses.course_id) AS total_courses
FROM Instructors
JOIN Courses ON Instructors.instructor_id = Courses.instructor_id
GROUP BY Instructors.instructor_id
HAVING total_courses > 2;

SELECT Courses.name AS course_name, AVG(Enrollments.grade) AS average_grade
FROM Courses
JOIN Enrollments ON Courses.course_id = Enrollments.course_id
GROUP BY Courses.name;

SELECT Courses.name AS course_name, 
       ROUND(AVG(Enrollments.grade), 2) AS average_grade
FROM Courses
JOIN Enrollments ON Courses.course_id = Enrollments.course_id
GROUP BY Courses.name;

CALL GetEnrollmentCount();





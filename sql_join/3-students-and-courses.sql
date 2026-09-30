SELECT students.name AS student_name, courses.name AS course_name
FROM students
INNER JOIN enrollements
ON students.id = enrollements.student_id
INNER JOIN courses
ON enrollements.course_id = courses.id
ORDER BY students.name ASC, course_title ASC;
--Practice

SELECT * FROM courses;

SELECT * FROM assignments
LIMIT 10; 

SELECT count(*) FROM courses;

SELECT min(due_date) FROM assignments;

SELECT *
FROM  courses
WHERE course_name LIKE 'Intro%';

SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date;

-- Exercise Questions

SELECT * FROM assignments
WHERE course_id LIKE 'COMP1234'
ORDER BY due_date;

SELECT min(due_date) FROM assignments

SELECT max(due_date) FROM assignments

SELECT course_id, title
FROM  assignments
WHERE due_date = '2024-10-08';

SELECT course_id, due_date
FROM  assignments
WHERE due_date LIKE '2024-10%';

SELECT min(due_date)
FROM assignments
WHERE status='Completed';

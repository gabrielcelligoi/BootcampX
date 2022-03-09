SELECT DISTINCT teachers.name AS teacher, cohorts.name AS cohorts
FROM teachers
JOIN assistance_requests ON teachers.id = teacher_id
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name LIKE 'JUL02'
ORDER BY teacher;
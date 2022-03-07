SELECT students.name AS student_name, students.start_date AS student_start_date, cohorts.start_date AS cohort_start_date
  FROM students JOIN cohorts ON students.cohort_id = cohorts.id
  WHERE students.start_date <> cohorts.start_date
  ORDER BY cohorts.start_date;
SELECT name, email, id, cohort_id
  FROM students
  WHERE email <> '%gmail%'
  AND phone IS NULL;
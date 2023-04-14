-- INSERT INTO animals (name, type, age, enclosure_id)
-- VALUES ('Brenda', 'Capybara', 2 , 3);
-- INSERT INTO animals (name, type, age, enclosure_id)
-- VALUES ('Nala', 'Bengal Tiger', 5 , 1);

-- SELECT animals.name from animals
-- INNER JOIN enclosures
-- ON animals.enclosure_id = enclosures.id
-- WHERE enclosures.id = 1;

SELECT employees.name from employees
INNER JOIN assignments
ON employees.id = assignments.employee_id
INNER JOIN enclosures
ON assignments.enclosure_id = enclosures.id
WHERE enclosures.id = 1;

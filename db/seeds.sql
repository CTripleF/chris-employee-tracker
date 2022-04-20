INSERT INTO department
  (name)
VALUES
  ('Sales'),
  ('Technician'),
  ('Human Resources'),
  ('Research Development');

  INSERT INTO roles
  (title, salary, department_id)
  ('Sales Person', 60000, 1),
  ('Sales Lead', 80000, 1),
  ('Lead Technician', 150000, 2),
  ('Technician', 100000, 2),
  ('HR Manager', 120000, 3),
  ('HR Assistant', 150000, 3),
  ('R&D Lead', 250000, 4),
  ('R&D Associate', 100000, 4);


  INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
  ('Obi', 'Won', 1, NULL),
  ('Luke', 'Skywalker', 2, 1),
  ('Kevin', 'smith', 3, NULL),
  ('Stan', 'Lee', 4, 3),
  ('Spider', 'Man', 4, 3),
  ('Bat', 'Man', 5, NULL),
  ('Tick', 'Tink', 6, 5),
  ('John', 'Smith', 6, 5),
  ('Han', 'Solo', 7, Null), 
  ('Cat', 'Dog', 7, 8);
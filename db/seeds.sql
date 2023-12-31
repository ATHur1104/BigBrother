USE employees;

INSERT INTO department (name)
VALUES
('Marketing'), 
('Development'), 
('Human Resources'), 
('Legal'), 
('Finances'); 

INSERT INTO role (title, salary, department_id)
VALUES
('Marketing Director', 120000, 1), 
('Marketing Specialist', 80000, 1), 
('Project Manager', 110000, 2),
('Lead Engineer', 90000, 2),
('Software Engineer', 80000, 2), 
('Artist', 75000, 2), 
('Music Producer', 85000, 2),
('Human Resources Manager', 115000, 3),
('Human Resources Specialist', 75000, 3), 
('Senior Lawyer', 130000, 4),
('Junior Lawyer', 90000, 4), 
('Paralegal', 70000, 4), 
('Account Manager', 125000, 5), 
('Accountant', 100000, 4); 

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Richard', 'Jenkins', 1, NULL),
('Samantha', 'Gonzalez', 2, 1),
('Andrew', 'Hur', 3, NULL),
('Alexander', 'Smith', 4, 3),
('Kendall', 'Miller', 5, 4),
('Casey', 'Jones', 6, 3),
('Evan', 'Forrest', 7, 3),
('Isabella', 'Brown', 8, NULL),
('Steve', 'Jackson', 9, 8),
('Terrance', 'Phillips', 10, NULL),
('Olivia', 'Santana', 11, 10),
('Preston', 'Hill', 12, 11),
('Edward', 'Davis', 13, NULL),
('Benjamin', 'Clark', 14, 13);
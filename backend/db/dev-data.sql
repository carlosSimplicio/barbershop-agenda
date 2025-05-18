-- Insert Brazilian employee names
INSERT INTO employee (name) VALUES
('Ana Silva'),
('Bruno Souza'),
('Carla Oliveira'),
('Diego Lima'),
('Eduarda Rocha'),
('Felipe Mendes'),
('Gabriela Costa'),
('Henrique Martins'),
('Isabela Ribeiro'),
('João Almeida');

-- Insert workdays (sample patterns)
INSERT INTO employee_workdays (employee_id, sunday, monday, tuesday, wednesday, thursday, friday, saturday) VALUES
(1, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE),
(2, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE),
(3, TRUE, FALSE, FALSE, TRUE, FALSE, FALSE, TRUE),
(4, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE),
(5, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE, TRUE),
(6, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE),
(7, FALSE, FALSE, TRUE, TRUE, TRUE, FALSE, FALSE),
(8, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE),
(9, FALSE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE),
(10, TRUE, FALSE, FALSE, TRUE, FALSE, FALSE, TRUE);

-- Insert dummy shifts (same time daily just for sample)
INSERT INTO employee_shift (employee_id, start_time, end_time) VALUES
(1, '09:00:00', '17:00:00'),
(2, '10:00:00', '18:00:00'),
(3, '13:00:00', '19:00:00'),
(4, '08:30:00', '16:30:00'),
(5, '14:00:00', '20:00:00'),
(6, '09:00:00', '17:00:00'),
(7, '12:00:00', '18:00:00'),
(8, '07:00:00', '15:00:00'),
(9, '11:00:00', '19:00:00'),
(10, '10:00:00', '18:00:00');

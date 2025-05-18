CREATE TABLE IF NOT EXISTS employee_workdays (
    id serial PRIMARY KEY,
    employee_id INT REFERENCES employee(id),
    sunday BOOLEAN DEFAULT FALSE,
    monday BOOLEAN DEFAULT FALSE,
    tuesday BOOLEAN DEFAULT FALSE,
    wednesday BOOLEAN DEFAULT FALSE,
    thursday BOOLEAN DEFAULT FALSE,
    friday BOOLEAN DEFAULT FALSE,
    saturday BOOLEAN DEFAULT FALSE
);

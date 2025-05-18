CREATE TABLE IF NOT EXISTS employee_schedule (
    id serial PRIMARY KEY,
    employee_id INT REFERENCES employee(id),
    start_time TIME,
    end_time TIME
);

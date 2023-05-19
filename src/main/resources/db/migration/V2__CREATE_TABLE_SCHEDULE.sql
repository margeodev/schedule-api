-- Creation of patient table
CREATE TABLE IF NOT EXISTS SCHEDULE (
    id INT PRIMARY KEY,
    description VARCHAR(255),
    date_time TIMESTAMP,
    creation_date TIMESTAMP,
    patient_id INT,
    FOREIGN KEY (patient_id) REFERENCES patient(id)
);
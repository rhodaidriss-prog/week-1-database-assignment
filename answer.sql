CREATE DATABASE hospital;

USE hospital;

CREATE TABLE patients(
    id INT,
    name VARCHAR(100),
    age INT,
	sickness VARCHAR(50)
);

INSERT INTO patients(id, name, age, sickness)
VALUES
      (1, 'kenya',28, 'malaria'),
      (2, 'juba',40, 'typhoid'),
      (3, 'nairobi', 36, 'headache');

SELECT * FROM patients;

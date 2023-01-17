-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Clark Kent', '30', 'Smallvile');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Peter Parker', '19', 'New-York');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Bruce Wayne', '30', 'Gothem');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Ivan Grozny', '30', 'Moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Alex Sidorov', '28', 'Moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Peter Ivanov', '31', 'Moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Pavel Petrov', '18', 'Saint-Petersburg');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Igor Nikolaev', '17', 'Moscow');

-- fetch 
SELECT name FROM EMPLOYEE WHERE adress = 'Moscow' AND age BETWEEN '18' AND '30';

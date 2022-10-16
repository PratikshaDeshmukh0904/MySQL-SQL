-- create a table
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  gender CHAR(1) NOT NULL
);
-- insert some values
INSERT INTO students VALUES (1, 'Ryan', 'M');
INSERT INTO students VALUES (2, 'Joanna', 'F');

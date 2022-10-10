-- create a table
CREATE TABLE employee (
  id INTEGER ,
  name VARCHAR(30) ,
  gender VARCHAR(10)
);

-- insert some values
insert into employee values (1, 'Raj', 'Male');
insert into employee values (2, 'John', 'Male');

-- or
insert into employee(id,name,gender) values(3,'sita','Female'),(4,'Geeta','Female');


-- fetch all values
SELECT * FROM employee ;
-- create table 
CREATE TABLE employee (
    employeeid int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

-- Alter TABLE
Alter table employee
ADD Email varchar(255);

-- Desc table
Desc employee
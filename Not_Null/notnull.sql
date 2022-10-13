-- The NOT NULL constraint enforces a column to NOT accept NULL values.

CREATE TABLE Persons (
    ID int NOT NULL,
    FirstName varchar(255) NOT NULL,
    LastName varchar(255) NOT NULL,
    Age int
);

-- describe 
desc Persons;


-- modify/alter 

alter table Persons
modify Age int NOT NULL;

-- describe
desc Persons;
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CHECK (Age>=18)
);
insert into Persons(ID,LastName,FirstName,Age) values(1,'Deshmukh','Pratiksha',18),(2,'Patil','Shital',20);

select * from Persons;
-- The UNIQUE constraint ensures that all values in a column are different.
create table student(
 id int not null,
 fname varchar(255) not null,
 email varchar(255) not null,
 UNIQUE(id)
);
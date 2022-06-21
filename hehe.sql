create database C0321g1;
create table class (
id int primary key,
name varchar (255)
);


create table student(
id int primary key ,
name varchar (255) ,
address varchar (255) ,
phone varchar (255) ,
birthday date,
Cid INT,
 FOREIGN KEY(Cid) REFERENCES class(id)
);


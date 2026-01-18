create database Company;
use Company;
CREATE TABLE Employee (
    ID INT PRIMARY KEY,
    Name VARCHAR(25),
    Email VARCHAR(25) UNIQUE,
    Department VARCHAR(20),
    Salary INT,
    Status ENUM('ACTIVE', 'INACTIVE')
);
Insert into Employee(ID,NAME,Email,Department,Salary,Status)values(1,"Mahesh","mahesh@gmail.com","HR",35000,"Active");
Insert into Employee(ID,NAME,Email,Department,Salary,Status)values(2,"Sona","sona@gmail.com","IT",45000,"Inactive");
Insert into Employee(ID,NAME,Email,Department,Salary,Status)values(3,"Ramya","ramya@gmail.com","Accounts",40000,"Active");
Insert into Employee(ID,NAME,Email,Department,Salary,Status)values(4,"Meena","meena@gmail.com","IT",40000,"Active");
Insert into Employee(ID,NAME,Email,Department,Salary,Status)values(5,"Roy","roy@gmail.com","HR",35000,"Inactive");
select * from Employee;

select * from Employee where ID=1;
select * from Employee where ID=3;

select * from Employee where Status="active";

update Employee set Email="roy12@gmail.com" where ID=5;

update Employee set status="Inactive" where Id=1;

select * from Employee where Status="active";
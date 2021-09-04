create table Department(
    DepartmentId serial,
    DepartmentName varchar(500)
);

insert into Department(DepartmentName) values ('IT');
insert into Department(DepartmentName) values ('Support');

create table Employee(
    EmployeeId serial,
    EmployeeName varchar(500)
    Department varchar(500)
    DateOfJoining date,
    PhotoFileName varchar(500)
);

insert into Employee(EmployeeName, Department, DateOfJoining, PhotoFileName) values ('Bob', 'IT', 2021-09-04, 'anonymous.png');

select * from Employee;
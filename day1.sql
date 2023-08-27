create table dept
(dept_no number(2) primary key,
    dept_name varchar(15));
create table emp(
    eNo number(2),
    eName varchar(15),
    Salary number(7,2) check(Salary>15000),
    dept_no number(2) references dept(dept_no)
    
);
desc dept;
insert into emp values (1,'omkar',19000,1);
insert into emp values (2,'omkar',19000,2);
insert into emp values(3,'omkar',17000,1);

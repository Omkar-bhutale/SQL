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

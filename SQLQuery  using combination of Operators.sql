use example
------------------------creaing new table------------------------
create table employee(
	emp_id int not null,
	emp_name varchar(20) not null,
	emp_phoneno int not null,
	emp_salary int not null,
	emp_city varchar(10) not null
);
------------------------inserting data to the table---------------
insert into employee(emp_id,emp_name,emp_phoneno,emp_salary,emp_city)
values(123,'Sandeep',9987998,45000,'Hyderabad')
insert into employee(emp_id,emp_name,emp_phoneno,emp_salary,emp_city)
values(124,'Pavan',798979,35000,'Delhi')
insert into employee(emp_id,emp_name,emp_phoneno,emp_salary,emp_city)
values(125,'Sai',9087998,25000,'Pune')
insert into employee(emp_id,emp_name,emp_phoneno,emp_salary,emp_city)
values(126,'Dhoni',9487998,125000,'Ranchi')
---------------------
select * from employee
----------------------SQL Query using Combination of AND,OR,NOT----------------------------
select * from employee where emp_id=123 and emp_name='Sandeep' and emp_city='Hyderabad' and (emp_phoneno=9087998 or emp_salary=45000)
select * from employee where emp_id=124 and emp_name='Pavan' and emp_city='Delhi' and (not emp_phoneno=798979 or emp_salary=45000)
select * from employee where emp_id=125 and emp_name='Sai' and emp_city='Pune' and (emp_phoneno=9987998 or not emp_salary=25000)
select * from employee where emp_id=126 and emp_name='Dhoni' and emp_city='Ranchi' and (not emp_phoneno=9087998 or emp_salary=125000)
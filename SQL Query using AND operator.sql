--creating new database
create database example
use example
--creating new table
create table product(
	product_id int not null,
	product_name varchar(25) not null,
	product_cp int not null,
	product_sp int not null
);
select * from product
--Inserting data into table
insert into product(product_id,product_name,product_cp,product_sp)
values(12,'HP',2000,1800)
insert into product(product_id,product_name,product_cp,product_sp)
values(13,'DELL',3000,2800)
insert into product(product_id,product_name,product_cp,product_sp)
values(14,'Lenovo',4000,3800)
insert into product(product_id,product_name,product_cp,product_sp)
values(15,'Microsoft',5000,4800)
--SQL Query using AND operator
select * from product where product_id=12 and product_cp=2000 and product_sp=1800 and product_name='HP'
select * from product where product_id=13 and product_cp=3000 and product_sp=2800 and product_name='DELL'
select * from product where product_id=14 and product_cp=4000 and product_sp=3800 and product_name='Lenovo'
select * from product where product_id=15 and product_cp=5000 and product_sp=4800 and product_name='Microsoft'
--SQL Query using OR operator
select * from product where product_id=12 or product_name='HP' or product_cp=2000 or product_sp=1800
select * from product where product_id=13 or product_name='DELL' or product_cp=3000 or product_sp=2800
select * from product where product_id=14 or product_name='Lenovo' or product_cp=4000 or product_sp=3800
select * from product where product_id=15 or product_name='Microsoft' or product_cp=5000 or product_sp=4800

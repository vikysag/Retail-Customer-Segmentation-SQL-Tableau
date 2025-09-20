create database book1_worm ;
use book1_worm ;
create table customers 
(id int auto_increment primary key ,
first_name varchar(30) not null , last_name varchar(30) not null , 
age int check (age >=18 ) , 
Gender ENUM ('M' , 'F' ) ,
phone_number  char(10) not null unique , 
Email_id varchar(30) ,
Date_of_birth date , 
Address varchar(30)
);

-- Alter
Alter table customers
add is_active varchar(10);
Alter table customers
modify is_active int ;

Alter table customers
add constraint check (is_active in (1,0));

Alter table customers
rename column id to cust_id ; 

alter table customers
drop column address ;

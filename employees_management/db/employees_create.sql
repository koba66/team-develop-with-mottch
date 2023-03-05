create table employee()
alter table employee 
add employee_id char(6) not null,
add column employee_name varchar(10) not null,
add column employee_name_kana varchar(20) not null,
add column employee_division varchar(10),
add column employee_email varchar(30) not null;
alter table employee add primary key(employee_id);

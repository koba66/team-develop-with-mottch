create table employee(employee_id char(6) not null,
						employee_name varchar(10) not null,
						employee_name_kana varchar(20) not null,
						employee_division varchar(10),
						employee_email varchar(30) not null,
						primary key(employee_id));
						
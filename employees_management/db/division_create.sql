create table division()
alter table division add column division_code char(6) not null;
alter table division add column division_name varchar(10) not null;
alter table division add primary key(division_code);
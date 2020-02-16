create table instructor 
(
	ins_id INTEGER PRIMARY KEY NOT NULL,
	country CHAR(2),
	first_name VARCHAR(10),
	last_name VARCHAR(10),
	city VARCHAR(10)
	);
	
insert into instructor
(ins_id , country , first_name ,last_name,city )
values
( 10, 'In', 'Sarim','Chaudhary','Delhi');

insert into instructor
(ins_id , country , first_name ,last_name,city )
values
( 11, 'pr', 'Ankita','Chaudhary','Libnon'),
( 12, 'pk', 'Isha','Chaudhary','Lahore');

select *from instructor;

select first_name, last_name, country from instructor where city = 'Lahore';

update instructor  set last_name = 'Chawla',
		first_name = 'Kalpana'  where ins_id = 12 ;
		
delete from instructor where ins_id=12;

select *from instructor;

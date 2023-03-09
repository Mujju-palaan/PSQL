create table customer(
	first_name varchar(30) not null ,
	last_name varchar(30) not null,
	email  varchar(60) not null,
	company varchar(60) not null,
	street VARCHAR(50) not null,
	city varchar(40) not null,
	state char(2) not null,
	zip smallint not null,
	phone varchar(20) not null,
	birth_date date not null,
	sex char(1) not null,
	date_entered timestamp not null,
	id serial primary key
);

select * from customer

insert into customer(first_name, last_name, email, 
	company, street,city,state, zip, phone, 
	birth_date, sex, date_entered)
values('Christopher', 'Jones', 'christopherjones@bp.com',
	  'BP','347 Cedar st', 'Lawrenceville', 'GA', '30044',
	  '348-848-8291', '1938-09-11','M', current_timestamp);


///////create a new data type/////////////////////////////
create type sex_type as enum ('M','F');

alter table customer alter column sex type sex_type using sex::sex_type;











































select * from customer;


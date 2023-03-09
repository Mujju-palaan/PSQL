create table sales_person(
	first_name varchar(30) not null ,
	last_name varchar(30) not null,
	email  varchar(60) not null,
	company varchar(60) not null,
	street VARCHAR(50) not null,
	city varchar(40) not null,
	state char(2) not null default 'TS',
	zip smallint not null,
	phone varchar(20) not null,
	birth_date date not null,
	sex sex_type not null,
	date_hired timestamp not null,
	id serial primary key
);

select * from sales_person
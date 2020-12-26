use address_book_services
create table Address_Book(
first_name varchar(20) not null,
last_name varchar(20) not null,
address varchar(100) not null, 
city varchar(50) not null,
state varchar(200) not null,
zip bigint not null ,
phone_number bigint not null,
email varchar(50)not null
);
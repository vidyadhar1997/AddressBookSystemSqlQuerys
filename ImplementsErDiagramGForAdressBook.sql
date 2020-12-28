create table Address
(
address_id int not null primary key,
address varchar(200) not null,
city varchar(50) not null,
state varchar(50) not null,
zip bigint not null
)
insert into Address values
(101,'tawarja','latur','maha',413512),
(102,'gandhi chowk','pune','karnatak',413452),
(103,'mataji negar','amravati','kerala',433512),
(104,'shivaji chowk','nagpur','hariyana',443512),
(105,'adarsh colony','delhi','rajshthan',453512);
select * from Address;

create table ContactType
(
contact_type_id int not null  primary key,
contact_type_name varchar(100) not null
)
insert into ContactType values
(201,'Family'),
(202,'Friends'),
(203,'Profession');
select * from ContactType;

create table Contact
(
contact_id int not null primary key,
address_id int not null,
first_name varchar(30) not null,
last_name varchar(30) not null,
phone_number bigint not null,
email varchar(100) not null,
contact_name varchar(20) not null,
foreign key(address_id) REFERENCES Address(address_id)
)
insert into Contact values
(1,101,'dhiraj','hudge',8149713160,'dhiraj@gmail,com','dhirajFriend'),
(2,102,'suraj','hudge',8349713160,'suraj@gmail,com','surajFamily'),
(3,103,'kajol','paw',8549713160,'kajol@gmail,com','kajolProfession'),
(4,104,'priya','tondare',8749713160,'priya@gmail,com','priyaFamily');
select * from Contact;

create table ContactMapping
(
contact_mapping_id int not null primary key,
contact_id int not null,
contact_type_id int not null
foreign key(contact_id) REFERENCES Contact(contact_id),
foreign key(contact_type_id) REFERENCES ContactType(contact_type_id)
)
insert into ContactMapping values
(301,1,201),
(302,2,202),
(303,3,201),
(304,1,202),
(305,2,201),
(306,3,202),
(307,2,203);
select * from ContactMapping;






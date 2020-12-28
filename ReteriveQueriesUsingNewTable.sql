/*UC-6*/
select * from Contact c inner join Address a on
c.address_id=a.address_id inner join ContactMapping cm on
c.contact_id=cm.contact_id inner join ContactType ct on
cm.contact_type_id=ct.contact_type_id where a.city='latur' or a.state='karnatak'

/*UC-7*/
select COUNT(city) as 'number_of_contacts' from Address where city='latur';
select COUNT(state) as 'number_of_contacts' from Address where state='kerala';

/*UC-8*/
select * from Contact c inner join Address a on
c.address_id=a.address_id inner join ContactMapping cm on
c.contact_id=cm.contact_id inner join ContactType ct on
cm.contact_type_id=ct.contact_type_id where a.city='pune' order by c.first_name

/*UC-10*/
select * from Contact c inner join Address a on
c.address_id=a.address_id inner join ContactMapping cm on
c.contact_id=cm.contact_id inner join ContactType ct on
cm.contact_type_id=ct.contact_type_id where ct.contact_type_name='Family'
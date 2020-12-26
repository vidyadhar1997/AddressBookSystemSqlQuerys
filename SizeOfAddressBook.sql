select COUNT(city) as 'number_of_contacts' from Address_Book where city='pune' group by city;
select COUNT(state) as 'number_of_contacts' from Address_Book where state='andhra' group by state;
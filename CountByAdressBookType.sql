select count(address_book_type) as 'number_of_contacts' from Address_Book where address_book_type='Family';
select count(address_book_type) as 'number_of_contacts' from Address_Book where address_book_type='Friends';
select count(address_book_type) as 'number_of_contacts' from Address_Book where address_book_type='Profession';
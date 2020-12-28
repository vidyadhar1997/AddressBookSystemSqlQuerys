alter table Address_Book add address_book_name varchar(50),address_book_type varchar(50);
update Address_Book set address_book_name='family address book', address_book_type='Family' where first_name='dhiraj';
update Address_Book set address_book_name='friends address book', address_book_type='Friends' where first_name='vidyadhar';
update Address_Book set address_book_name='profession address book', address_book_type='Profession' where first_name='suraj';

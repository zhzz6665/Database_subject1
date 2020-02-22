USE IBSS1618120322
GO
select * from admins EXCEPT select * from admins where adminno in(select adminno from books)
USE IBSS1618120322
GO 
SELECT bookName,bookType,author from books
where adminno in(SELECT adminno from customers where customername='Αυ°Λ')
USE IBSS1618120322
GO
CREATE VIEW V_book
AS
SELECT bookName from books
where publisher='机械工业出版社'
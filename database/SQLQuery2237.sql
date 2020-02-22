USE IBSS1618120322
GO
DECLARE book_cur SCROLL CURSOR
FOR SELECT * FROM books where publisher='机械工业出版社'
UPDATE books SET bookPrice=bookPrice+20
open book_cur
FETCH NEXT FROM book_cur
DEALLOCATE book_cur
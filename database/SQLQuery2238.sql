USE IBSS1618120322
GO
CREATE PROCEDURE PV_price
 @b_type varchar(50),@b_AVG float OUTPUT
 AS
 SELECT @b_AVG=AVG(bookPrice)
 FROM books
 GROUP BY bookType
 HAVING  bookType=@b_type
 GO 
 USE IBSS1618120322
 GO
 DECLARE @b_AVG REAL
 EXEC PV_price '�������ѧ/�������',@b_AVG OUTPUT
 PRINT 'ƽ���۸�Ϊ'+STR(@b_AVG)
 GO

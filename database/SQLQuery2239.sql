USE IBSS1618120322
GO
CREATE TRIGGER b_price_check
ON books 
 AFTER insert ,update
 AS
 declare  @bo_price float 
 select @bo_price=bookPrice  from inserted
 if @bo_price<=1000
 print '�۸����'
 else
 print '̫����'
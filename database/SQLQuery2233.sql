USE IBSS1618120322
GO
select publisher ,sum(bookPrice) AS '�鼮�ܼ�'
from books
GROUP BY publisher 
having sum(bookPrice)>100
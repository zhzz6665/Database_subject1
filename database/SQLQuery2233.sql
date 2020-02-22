USE IBSS1618120322
GO
select publisher ,sum(bookPrice) AS 'Êé¼®×Ü¼Û'
from books
GROUP BY publisher 
having sum(bookPrice)>100
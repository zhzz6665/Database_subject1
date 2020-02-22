USE IBSS1618120322
GO
select sex as '性别',count(customername)AS '人数'
from
customers
GROUP BY sex
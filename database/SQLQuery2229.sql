USE IBSS1618120322
GO
select * from OrderDetail
where orderID in(select orderID from waybills where expresscompany='то╢О©Л╣щ')
select * from sales
where GeoID ='64' and Amount > 5000; 

select* from geo;
select s.*
from sales s 
join geo g on g.GeoID = s.GeoID
where g.geo='Canada';

select * from sales
where boxes<50;
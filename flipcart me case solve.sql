SELECT * from products;  ---- case solve krna....

select name, price,
CASE when (price >1000) then 'Expensive'
when price between 500 and 1000 then 'Moderate'
ELse 'Cheap'
End as price_tag from products;


alter table products
Add column price_tag text;.-----clumn add kia new
SELECT * from products;

UPDATE products
Set price_tag = 
case
       when (price >1000) then 'Expensive'
	   when price between 500 and 1000 then 'Moderate'  ---- yaha price tag colum with value add hua
	   else 'cheap'
	   End;
SELECT * from products;



	   
	   
/*
CREATE PROCEDURE sp_nazwa
@parametr typ_danych -----parametr wej�ciowy
@parametr2 typ_danych OUTPUT --parametr wyj�ciowy
AS
	BEGIN
		SELECT ........ FROM.....WHERE.....@parametr
	END
		---wykonanie procedury
	execute sp_nazwa_procedury ewentualnie @parametr
	*/


/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH *//* POPRAWIE PO FERIACH *//* POPRAWIE PO FERIACH *//* POPRAWIE PO FERIACH *//* POPRAWIE PO FERIACH *//* POPRAWIE PO FERIACH *//* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH *//* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH *//* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH *//* POPRAWIE PO FERIACH */
/* POPRAWIE PO FERIACH */
use Mondial;
----------------------------------------------------------------------------
---1. Napisz procedur� xyz01, kt�ra wyswietli nazwe kraju,powierzchni� i ludno�� Hiszpanii

select * from country;

select name, area ,population from country;

select name, area ,population from country where name like 'Spain';


create procedure xyz01
@zad1 varchar(20)
as
begin
select name, area ,population from country where name like @zad1;

end
go

execute xyz01 'Spain';

drop procedure xyz01;
------------------------------------------------------

----2. Napisz procedur� xyz02, kt�ra wy�wietli miasta z ludno�ci�  poprzez podanie parametru wej�ciowego
--     liczby mieszkac�w powy�ej 5 mln 
  
select * from city;

select country,name ,population from city;

select country,name ,population from city where population=5000000;

create procedure xyz02
@zad2 int
as
begin
select country,name ,population from city where population=500000;
end

go

execute xyz02 5000000;


drop procedure xyz02

-------------------------------------------------------------

----3. Napisz procedur� xyz03, kt�ra wy�wietli kod panstwa, pa�stwo wraz z ludno�ci�  poprzez podanie parametru wej�ciowego
--     liczby mieszkac�w powy�ej 10 mln i pocz�tku kodu pa�stwa
  
  select * from country;

  select country,name ,code, population from city;

  create procedure xyz03

  drop procedure xyz03
---------------------------------------------------------------------

--4. Napisz procedur� xyz04, kt�ra wyswietli nazwy miast, kod pa�stwa oraz ludno�� poprzez podanie parametr�w  wej�ciowych
--     liczby mieszkac�w z z dowolnego zakresu. 

select * from city;

create procedure xyz04

drop procedure xyz04;
------------------------------------------------------------------------

--5.Napisz procedur� xyz05, kt�ra wy�wietli nazwy kraj�w oraz kod tych kraj�w z j�zykiem urz�dowym  
--dla dw�ch jezyk�w i uwzgledniaj�c, �e znamy tylko cz�� nazwy jezyka.

select * from country;
select * from language;



create procedure xyz05

drop procedure xyz05;
-------------------------------------------------------

--6. Utw�rz procedur� xyz06  gdzie w parametrze wej�ciowym podamy kod kraju a w parametrze wyj�ciowym
--ma si� wyswietli� nazwa kraju
select * from country


create procedure xyz06

drop procedure xyz06;
---------------------------

--7. Utw�rz procedur� xyz07 kt�ra  w parametrze wyj�ciowym wy�wietli liczb� kraj�w , gdzie j�zykiem urz�dowym jest jezyk niemiecki i hiszpa�ski poprzez podanie 
-- dw�ch parametr�w - kodu kraju

select *from country;

select * from language;



create procedure xyz07

drop procedure xyz07;
---------------------------------------------------------------

--8. Utw�rz procedur� xyz08 , kt�ra w parametrze wyj�ciowym poda liczb� kraj�w
-- poprzez podanie w parametrze wejsciowym nazwy j�zyka.

select * from country;
select * from language;

create procedure xyz08

drop procedure xyz08;


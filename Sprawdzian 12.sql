/*
CREATE PROCEDURE sp_nazwa
@parametr typ_danych -----parametr wejœciowy
@parametr2 typ_danych OUTPUT --parametr wyjœciowy
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
---1. Napisz procedurê xyz01, która wyswietli nazwe kraju,powierzchniê i ludnoœæ Hiszpanii

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

----2. Napisz procedurê xyz02, która wyœwietli miasta z ludnoœci¹  poprzez podanie parametru wejœciowego
--     liczby mieszkaców powy¿ej 5 mln 
  
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

----3. Napisz procedurê xyz03, która wyœwietli kod panstwa, pañstwo wraz z ludnoœci¹  poprzez podanie parametru wejœciowego
--     liczby mieszkaców powy¿ej 10 mln i pocz¹tku kodu pañstwa
  
  select * from country;

  select country,name ,code, population from city;

  create procedure xyz03

  drop procedure xyz03
---------------------------------------------------------------------

--4. Napisz procedurê xyz04, która wyswietli nazwy miast, kod pañstwa oraz ludnoœæ poprzez podanie parametrów  wejœciowych
--     liczby mieszkaców z z dowolnego zakresu. 

select * from city;

create procedure xyz04

drop procedure xyz04;
------------------------------------------------------------------------

--5.Napisz procedurê xyz05, która wyœwietli nazwy krajów oraz kod tych krajów z jêzykiem urzêdowym  
--dla dwóch jezyków i uwzgledniaj¹c, ¿e znamy tylko czêœæ nazwy jezyka.

select * from country;
select * from language;



create procedure xyz05

drop procedure xyz05;
-------------------------------------------------------

--6. Utwórz procedurê xyz06  gdzie w parametrze wejœciowym podamy kod kraju a w parametrze wyjœciowym
--ma siê wyswietliæ nazwa kraju
select * from country


create procedure xyz06

drop procedure xyz06;
---------------------------

--7. Utwórz procedurê xyz07 która  w parametrze wyjœciowym wyœwietli liczbê krajów , gdzie jêzykiem urzêdowym jest jezyk niemiecki i hiszpañski poprzez podanie 
-- dwóch parametrów - kodu kraju

select *from country;

select * from language;



create procedure xyz07

drop procedure xyz07;
---------------------------------------------------------------

--8. Utwórz procedurê xyz08 , która w parametrze wyjœciowym poda liczbê krajów
-- poprzez podanie w parametrze wejsciowym nazwy jêzyka.

select * from country;
select * from language;

create procedure xyz08

drop procedure xyz08;


-- 1.Soru:

select title, description from film

--2.Soru

select * from film where length >60 and length < 75

--3.Soru

select * from film where (rental_rate = 0.99 and replacement_cost = 12.99) or replacement_cost = 28.99 

--4.Soru

select * from customer where first_name = 'Mary'

--5.Soru

SELECT * FROM film WHERE NOT ( length >50) and NOT (rental_rate = 2.99 OR rental_rate = 4.99)
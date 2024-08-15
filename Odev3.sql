--1.Soru

select country as "A ile başlayan sonu a ile biten ülkelerin listesi" from country where country like 'A%a'

--2.Soru

select country from country where country like '_____%n' 

--3.Soru
SELECT title 
FROM film 
WHERE title ILIKE '%t%t%t%t%';


--4.Soru

select * from film where title like 'C%' and length >90 and rental_rate = 2.99

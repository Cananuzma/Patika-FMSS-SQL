-- 1.Soru:



select title as " n karakteri ile biten En uzun 5 filmi sıralama işlemi " , length from film
where title like '%n'
order by length desc
limit 5;


-- 2. Soru:



select title as " n karakteri ile biten En kısa 2. 5 filmi sıralama işlemi " , length from film
where title like '%n'
order by length asc
limit 5
offset 5;

--3.Soru:



select store_id ,last_name from customer
where store_id = 1 
order by last_name desc
limit 4
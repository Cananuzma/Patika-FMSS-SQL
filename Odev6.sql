-- 1.Soru:


select avg(rental_rate) from film;

-- 2.Soru:


select count(title) from film
where title like 'C%';

-- 3.Soru:


select max(length) length  from film
where rental_rate = 0.99

-- 4.Soru:

select   COUNT(DISTINCT replacement_cost)   from film
where length > 150 
    
    
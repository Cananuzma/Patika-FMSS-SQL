
-- 1.Soru
 
select country , city from country
inner join city on country.country_id = city.country_id
order by country asc


-- 2.Soru
select payment_id , first_name , last_name from customer 
join payment on payment.customer_id = customer.customer_id;


-- 3.Soru

select rental_id , first_name , last_name from rental 
join customer on rental.customer_id = customer.customer_id;



















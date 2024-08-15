   
    --1.Soru

  select rating , count(*) from film 
  group by rating;
    
    --2. Soru
    
    
  select replacement_cost, count(*) from film
  group by replacement_cost
  HAVING count(*) > 50
  
    -- 3.Soru
    
    
  select store_id , count(*) from customer
  group by store_id    
      
      
    -- 4.Soru
      
  select country_id , count(*) from city
  group by country_id 
  order by count desc
  limit 1
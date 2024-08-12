-- film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
-- film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
-- film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
-- country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
-- city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

--------------------------------------------------------------------------------------------------------------------------------------

-- Select DISTINCT replacement_cost From film;

-- Select COUNT(DISTINCT replacement_cost) From film;

-- Select Count(*) from film
-- Where title Like 'T%' and rating = 'G';

-- Select COUNT(*) from country
-- Where length(country) = 5;

-- Select COUNT(*) from city
-- Where city Ilike '%r'; 


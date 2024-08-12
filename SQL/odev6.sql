-- film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
-- film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
-- film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
-- film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

-- Select AVG(rental_rate) from film;

-- Select COUNT(*) from film
-- Where title LIKE 'C%';

-- Select MAX(length) from film
-- WHERE rental_rate=0.99;

-- Select COUNT(DISTINCT replacement_cost) from film
-- Where length > 150; 

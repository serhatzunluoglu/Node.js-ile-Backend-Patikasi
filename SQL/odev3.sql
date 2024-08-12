-- country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.
-- country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.
-- film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.
-- film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.

--------------------------------------------------------------------------------------------------------------------------------------

-- Select country from country
-- Where country Like 'A%a';

-- Select country from country
-- Where LENGTH(country) >= 6 and country Like '%n';

-- Select title from film
-- Where lENGTH(title) >= 4 and title Ilike '%t%';

-- Select * from film
-- Where length > 90 and title Like 'C%' and rental_rate = 2.99;


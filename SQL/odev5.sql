-- film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
-- film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
-- customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.

-- Select * from film
-- WHERE title Like '%n'
-- ORDER BY length DESC
-- LIMIT 5;

-- Select * from film
-- WHERE title Like '%n'
-- ORDER BY length ASC
-- LIMIT 5 OFFSET 5;

-- SELECT * FROM Customer
-- Where store_id = 1
-- ORDER BY last_name DESC
-- LIMIT 4;
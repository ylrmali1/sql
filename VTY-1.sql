	--SELECT --> secme, gosterme

--SELECT 5
--SELECT 5 AS 'toplam'
--SELECT 4+5+45 AS toplam
--SELECT 'bu bir deneme sorgu' AS sonuc
--select 4*7 as carpim
--SELECT 4 * 'merhaba' AS sonuc  -- hata verir

-- String birle�tirme
SELECT 'merhaba' + ' g�nayd�n' AS selam
SELECT 'merhaba PA� YBS VTY dersi ��rencileri' AS sonuc

-- Textin belirli bir k�sm�n� alma
-- ilk parametre nereden ba�layaca��n�
-- ikinci parametre ka� ad�m ilerleyece�ini belirtir
SELECT SUBSTRING('merhaba PA� YBS VTY dersi ��rencileri',0,8) AS parcalanm�s

-- Bir stringin solundan 6 karakteri al�r
SELECT LEFT('bu bir denemedir', 6) AS soldan

-- Bir stringin sa��ndan 6 karakter al�r
SELECT RIGHT('bu bir denemedir', 6) AS sagdan

-- stringi b�y�k harfe cevirme
SELECT UPPER('bu kucuk harfle yaz�lm�s bir text') AS buyuk

-- stringi k�c�k harfe cevirme
SELECT LOWER('BU BUYUK HARFLE YAZILMIS BIR TEXT') AS kucuk

-- string uzunlugu
SELECT LEN('merhaba dunya') AS sayi

-- string i�indeki bir k�sm� de�i�tirme
SELECT REPLACE('merhaba dunya','merhaba','selam') AS replace

-- string ifadenin tersi
SELECT REVERSE('merhaba dunya') AS reverse

-- string soldan bosluk silme
SELECT LTRIM('              merhaba d�nya') AS soldanbosluk

-- string sagdan bosluk silme
SELECT RTRIM('merhaba d�nya        ') AS soldanbosluk

-- string iki taraftan da bosluk silme
SELECT RTRIM(LTRIM('        test        '))

-- pi sayisi
SELECT PI() AS pi
SELECT PI() * 10 * 10 AS alan

-- power metodu, �ss�
SELECT PI() * POWER(10,2) AS alan
SELECT POWER(5,3) AS kup

-- mutlak deger
SELECT ABS(-123213) AS mutlak

-- tarih
SELECT GETDATE() AS tarih
SELECT YEAR(GETDATE()) AS yil
SELECT MONTH(GETDATE()) AS ay
SELECT DAY(GETDATE()) AS gun

SELECT 'It''s a pencil' 

SELECT CAST(DAY('2023.03.30') AS CHAR(2)) + '.gundeyiz'
SELECT YEAR('2023.03.30') * 2 -- 60

SELECT SIN(60) AS sinus
SELECT COS(60) AS cosinus
SELECT TAN(60) AS tangent

-- tablo gorunumu
SELECT 40 AS derece, SIN(40) AS sinus, COS(40) AS cosinus, TAN(40) AS tangent
SELECT 'merhaba', 'naber', 'nas�ls�n', 'iyi misin'

-- k�k alma
SELECT SQRT(64) AS kok

--kare alma
SELECT SQUARE(5) AS kare

-- yukar� yuvarlama
SELECT CEILING(12.7778) AS yukari

-- asag� yuvarla
SELECT FLOOR(12.7778) AS asagi

-- rount
SELECT ROUND(12.26326, 4) AS yuvarla


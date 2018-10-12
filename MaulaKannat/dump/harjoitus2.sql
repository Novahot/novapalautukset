1.
CREATE TABLE Managerit ( 
 manageriID int,
 Sukunimi varchar(250),
 Etunimi varchar(250), 
 Palkkauspvm date,
 Puhelin number(13),
 Sahkoposti varchar(50)
 );

3.
AlTER TABLE Musiikkityylit ALTER COLUMN Tyylinnimi varchar(20);
 
4. 
ALTER TABLE Asiakkaat ADD Puhelinnumero number(13);

5.
SELECT COUNT(KeikkaID), EsiintyjaID FROM Keikat GROUP BY EsiintyjaID; 

6.
SELECT Esiintyjat.Taiteilijanimi, Asiakkaat.AsiakasID Keikat.* FROM ((Keikat WHERE Paivamaara BETWEEN 1.1.2018 AND 31.12.2018 INNER JOIN Asiakkaat ON Keikat.AsiakasID = Asiakkaat.AsiakasID) 
INNER JOIN Esiintyjat ON Keikat.EsiintyjaID = Esiintyjat.Taiteilijanimi) AND ORDER BY Paivamaara;

7.
DELETE * FROM Managerit
DROP TABLE Managerit

8.
Laskee kuinka monta kertaa tampere, turku ja helsinki mainitaan postitoimipaikkana ja lajittelee ne.

9.
Valitsee etunimen, sukunimen ja iän Ihmiset taulusta niiltä joilla 'on' a nimessä (ei kallela sukunimenä tai nuorempi kuin 30)
tai joiden ikä 'on' 40 ja 50 välissä. Etunimi 'on' kalle simo ville tiina tai minna. eikä ole 15-vuotias august tai kustaa tai 10 - 13 vuotias.

10. 
Valitsee kaikki uniikit myynnit per asiakas.

11.
'LEFT JOIN' Palauttaa kaikki tiedot ekasta pöydästä ja kaikki matchaavat tokasta pöydästä 'RIGHT JOIN' tekee toisessa järjestyksessä

12.
Rajoittaa tulosten määrää

13.
liittää kaksi tai enemmän asiaa yhteen
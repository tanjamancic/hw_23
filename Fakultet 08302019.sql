--Zadatak 1.
SELECT * 
FROM Fakultet 
WHERE "Drzavni/Privatni" = 'D'
--Zadatak 2.
SELECT Naziv 
FROM Fakultet 
WHERE "Drzavni/Privatni" = 'P' 
--Zadatak 3.
SELECT COUNT(*) 
FROM Fakultet 
WHERE "Drzavni/Privatni" = 'D'
--Zadatak 4.
SELECT AVG(BrojStudenata) 
FROM Fakultet
--Zadatak 5.
SELECT AVG(BrojStudenata) 
FROM Fakultet 
WHERE "Drzavni/Privatni" = 'D'
--Zadatak 6.
SELECT DISTINCT Grad 
FROM Fakultet
--Zadatak 7.
SELECT SUM (BrojStudenata) 
FROM Fakultet
--Zadatak 8.
SELECT Ime, Prezime 
FROM Student 
--Zadatak 9.
SELECT * 
FROM Student 
WHERE GodinaStudija = 3
--Zadatak 10.
SELECT *, MAX(Prosek) 
FROM Student
--Zadatak 11.
SELECT *, MAX(Prosek) 
FROM Student 
WHERE GodinaStudija = 3
--Zadatak 12.
SELECT AVG(Prosek) 
FROM Student 
WHERE GodinaStudija = 4
--Zadatak 13.
SELECT AVG(Prosek) 
FROM Student 
WHERE Pol = 'M'
--Zadatak 14.
SELECT * 
FROM Student 
WHERE Prosek IS NULL
--Zadatak 15.
SELECT * 
FROM Student 
WHERE Prosek IS NOT NULL
--Zadatak 16.
SELECT * 
FROM Student
WHERE Prosek > (SELECT AVG(Prosek) FROM Student)
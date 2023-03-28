/*I want to change data tape*/

USE MyTSQL
SELECT *
FROM BanksAustria

ALTER TABLE BanksAustria
ALTER COLUMN BankName varchar (30)

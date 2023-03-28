USE MyTSQL

SELECT * FROM BanksAustria

UPDATE BanksAustria
SET TotalAssets = '192,100,000,000'
WHERE BankName = 'Raiffeisen Bank International'
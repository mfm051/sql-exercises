-- SQLite

-- 22 - Construa uma consulta capaz de exibir qual foi a locação 
-- com o TOTAL com maior valor.

SELECT MAX(TOTAL) AS 'Maior valor pago'
FROM LOCATIONS;
-- SQLite

-- 19 - Construa uma consulta capaz de exibir somente os clientes 
-- que realizaram mais ou igual a 2 locações.

SELECT  CUSTOMERS.NAME AS 'Nome',
        CUSTOMERS.LASTNAME AS 'Sobrenome',
        COUNT(LOCATIONS.CUSTOMER_ID) AS 'Número de locações'
FROM CUSTOMERS
JOIN LOCATIONS ON LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID
GROUP BY CUSTOMERS.NAME
HAVING COUNT(LOCATIONS.CUSTOMER_ID)>=2;
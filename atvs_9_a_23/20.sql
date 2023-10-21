-- SQLite

-- 20 - Construa uma consulta capaz de exibir todas as locações 
-- realizadas, assim como também o nome do cliente, do automóvel 
-- e do funcionário vinculados em cada locação

SELECT  CUSTOMERS.NAME      AS 'Comprador',
        EMPLOYEES.NAME      AS 'Vendedor',
        CARS.NAME           AS 'Carro',
        LOCATIONS.TOTAL     AS 'Valor pago'
FROM LOCATIONS
LEFT JOIN CUSTOMERS  ON CUSTOMERS.ID = CUSTOMER_ID
LEFT JOIN CARS       ON CARS.ID      = CAR_ID
LEFT JOIN EMPLOYEES   ON EMPLOYEES.ID = EMPLOYEE_ID
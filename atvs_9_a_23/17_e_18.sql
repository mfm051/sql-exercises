-- SQLite

-- 17 - Construa uma consulta capaz de exibir todos os funcionários 
-- e seus respectivos cargos

SELECT  EMPLOYEES.NAME, 
        POSITIONS.DESCRIPTION 
FROM    EMPLOYEES 
JOIN POSITIONS ON EMPLOYEES.POSITION_ID = POSITIONS.ID; 

-- 18 - Construa uma consulta capaz de exibir somente os funcionários 
-- que realizaram mais ou igual a 2 locações.

SELECT   EMPLOYEES.NAME               AS 'Nome',
         EMPLOYEE_ID                  AS 'Código',
         COUNT(LOCATIONS.EMPLOYEE_ID) AS 'Número de locações'
FROM     EMPLOYEES
JOIN     LOCATIONS ON LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID
GROUP BY EMPLOYEES.NAME
HAVING   COUNT(LOCATIONS.EMPLOYEE_ID)>=2;
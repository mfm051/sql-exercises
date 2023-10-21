-- SQLite

-- 11 - Construa uma query SQL para editar o ano do automóvel com nome 
-- Fiat Cronos de “2022” para “2019” da tabela de CARS

UPDATE CARS SET YEAR = 2019 WHERE NAME = 'Fiat Cronos';

-- 12 - Construa uma query SQL para excluir o automóvel com nome 
-- Hyundai HB20 1.6 da tabela de CARS

DELETE FROM CARS WHERE NAME = 'Hyundai HB20 1.6';
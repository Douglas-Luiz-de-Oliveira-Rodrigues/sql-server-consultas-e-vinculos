-- ===================================================
-- Aula 3 - Renomeando Colunas com AS
-- Banco: AdventureWorksDW2025
-- Tabela: DimCustomer
-- ===================================================

-- Renomeia colunas para nomes mais amigáveis usando AS
SELECT
     CustomerKey  AS Id_cliente
    ,FirstName    AS Nome
    ,LastName     AS Sobrenome
    ,EmailAddress
    ,AddressLine1 AS Endereço
FROM DimCustomer

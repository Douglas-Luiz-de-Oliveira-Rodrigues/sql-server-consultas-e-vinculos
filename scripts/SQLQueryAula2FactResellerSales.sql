-- ===================================================
-- Aula 2 - SELECT com filtro WHERE
-- Banco: AdventureWorksDW2025
-- Tabela: FactResellerSales
-- ===================================================

-- Retorna apenas vendas com ExtendedAmount maior que 5000
SELECT
     ProductKey
    ,SalesOrderNumber
    ,OrderQuantity
    ,UnitPrice
    ,ExtendedAmount
FROM FactResellerSales
WHERE ExtendedAmount > 5000

-- ===================================================
-- Aula 2 - Vínculo de Tabelas (consulta base para Excel)
-- Banco: AdventureWorksDW2025
-- Tabela: DimProduct
-- ===================================================

-- Seleciona colunas de produto para vincular com outras tabelas no Excel
SELECT
     ProductKey
    ,EnglishProductName
    ,Color
FROM DimProduct

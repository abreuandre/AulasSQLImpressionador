SELECT * FROM DimCustomer  /* Seleciona todas as colunas da tabela DimCustomer */

SELECT * FROM DimStore /* Seleciona todas as colunas da tabela DimStore */

SELECT StoreKey, StoreName, StorePhone FROM DimStore /* Seleciona as colunas StoreKey, StoreName e StorePhone da tabela DimStore */

SELECT * FROM DimProduct

SELECT ProductName, BrandName FROM DimProduct

/*-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/


-- Comandos SELECT TOP(N) e TOP(N) PERCENT: retorna as N primeiras linhas

-- 1. Crie um código que retorna as 10 primeiras linhas da tabela de Produtos.

SELECT TOP(10) * FROM DimProduct

-- 2. Retorna as 10% primeiras linhas da tabella de Clientes.

SELECT TOP(10) PERCENT * FROM DimCustomer

SELECT TOP(1000) * FROM FactSales
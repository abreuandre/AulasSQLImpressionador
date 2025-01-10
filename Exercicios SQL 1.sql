USE ContosoRetailDW

--1. 
--a.

SELECT * FROM DimProduct

--b.

SELECT * FROM DimCustomer /* O número de clientes reduziu de 19500 para 18869*/

--2.
--a.
SELECT 
	CustomerKey,
	FirstName,
	EmailAddress,
	BirthDate
FROM
	DimCustomer

--b.
SELECT 
	CustomerKey AS 'Codigo',
	FirstName AS 'Primeiro Nome',
	EmailAddress AS 'Email',
	BirthDate AS 'Data de Nascimento'
FROM
	DimCustomer


--3.
--a.
SELECT TOP(100) * FROM DimCustomer

--b.
SELECT TOP(10) PERCENT * FROM DimCustomer

--c.
SELECT TOP(100) FirstName, EmailAddress, BirthDate FROM DimCustomer

--d.
SELECT TOP(100)
	FirstName AS 'Primeiro Nome',
	EmailAddress AS 'Email',
	BirthDate AS 'Data de Nascimento'
FROM
	DimCustomer


--4.
SELECT Manufacturer As 'Fornecedores' FROM DimProduct

--5.
SELECT * FROM DimProduct
--Função AVG, obter a média de todos os valores de uma expressão em uma tabela ou em um grupo de linhas. 
--A função AVG pode ser usada apenas com colunas numéricas, tendo tipos de dados como int, smallint, decimal e numeric. 
--Essa função ignora valores NULL.

USE Logistica;
GO

SELECT AVG(UnidadesPedidas) FROM TblProdutos
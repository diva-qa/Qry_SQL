--Fun��o AVG, obter a m�dia de todos os valores de uma express�o em uma tabela ou em um grupo de linhas. 
--A fun��o AVG pode ser usada apenas com colunas num�ricas, tendo tipos de dados como int, smallint, decimal e numeric. 
--Essa fun��o ignora valores NULL.

USE Logistica;
GO

SELECT AVG(UnidadesPedidas) FROM TblProdutos
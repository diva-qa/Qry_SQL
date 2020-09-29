--Função SUM, para obter a soma de todos os valores definidos em uma expressão.
--Essa função pode ser usada com colunas numeric e também ignora valores nulos.

USE Logistica;
GO

SELECT SUM(UnidadesPedidas) FROM TblProdutos
SELECT UnidadesPedidas, * FROM TblProdutos
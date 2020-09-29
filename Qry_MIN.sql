-- Função MIN para obter o valor mínimo de uma expressão. 
-- Essa função pode ser usada com colunas numeric, character e datetime.

USE Logistica;
GO

SELECT MIN(PrecoUnitario) FROM TblProdutos
SELECT PrecoUnitario, * FROM TblProdutos
-- Fun��o MIN para obter o valor m�nimo de uma express�o. 
-- Essa fun��o pode ser usada com colunas numeric, character e datetime.

USE Logistica;
GO

SELECT MIN(PrecoUnitario) FROM TblProdutos
SELECT PrecoUnitario, * FROM TblProdutos
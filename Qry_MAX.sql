-- Fun��o MAX para obter o valor m�ximo de uma express�o. 
--A fun��o MAX pode ser usada com colunas numeric, character e datetime.
-- O que deseja calcular


USE Logistica;
GO

SELECT MAX(PrecoUnitario) FROM TblProdutos


SELECT PrecoUnitario, * FROM TblProdutos
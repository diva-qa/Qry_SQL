-- Função MAX para obter o valor máximo de uma expressão. 
--A função MAX pode ser usada com colunas numeric, character e datetime.
-- O que deseja calcular


USE Logistica;
GO

SELECT MAX(PrecoUnitario) FROM TblProdutos


SELECT PrecoUnitario, * FROM TblProdutos
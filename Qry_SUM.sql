--Fun��o SUM, para obter a soma de todos os valores definidos em uma express�o.
--Essa fun��o pode ser usada com colunas numeric e tamb�m ignora valores nulos.

USE Logistica;
GO

SELECT SUM(UnidadesPedidas) FROM TblProdutos
SELECT UnidadesPedidas, * FROM TblProdutos
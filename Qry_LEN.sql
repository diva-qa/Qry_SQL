--Retorna um n�mero de caracteres em uma string. 
--Ao obter o n�mero de caracteres, remove os espa�os 
--em branco ap�s os dados.


USE Logistica
GO

SELECT

NomeDoProduto, LEN(NomeDoProduto)
FROM TblProdutos
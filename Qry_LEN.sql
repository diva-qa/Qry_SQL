--Retorna um número de caracteres em uma string. 
--Ao obter o número de caracteres, remove os espaços 
--em branco após os dados.


USE Logistica
GO

SELECT

NomeDoProduto, LEN(NomeDoProduto)
FROM TblProdutos
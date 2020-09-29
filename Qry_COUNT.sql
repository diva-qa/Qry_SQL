-- A fun��o COUNT pode ser usada para obter o n�mero de valores para uma coluna ou grupo de colunas. 
-- Usamos essa fun��o com quase todos os tipos de dado, exceto para texto, imagem, unique identifier e ntext. 
-- Podemos ainda utilizar a fun��o COUNT(*) para obter o n�mero total de linhas de uma tabela. 
-- Nesse sentido, o n�mero total de linhas recuperado pela fun��o COUNT (*) inclui as linhas que atendem a
-- condi��o especificada na query, duplicadas e nulas.

USE Logistica;
GO

SELECT COUNT(CodigoDoCliente) FROM TblClientes
WHERE Cidade='S�o Paulo'



SELECT CodigoDoCliente, * FROM TblClientes
WHERE Cidade='S�o Paulo'
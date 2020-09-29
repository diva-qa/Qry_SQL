-- A função COUNT pode ser usada para obter o número de valores para uma coluna ou grupo de colunas. 
-- Usamos essa função com quase todos os tipos de dado, exceto para texto, imagem, unique identifier e ntext. 
-- Podemos ainda utilizar a função COUNT(*) para obter o número total de linhas de uma tabela. 
-- Nesse sentido, o número total de linhas recuperado pela função COUNT (*) inclui as linhas que atendem a
-- condição especificada na query, duplicadas e nulas.

USE Logistica;
GO

SELECT COUNT(CodigoDoCliente) FROM TblClientes
WHERE Cidade='São Paulo'



SELECT CodigoDoCliente, * FROM TblClientes
WHERE Cidade='São Paulo'
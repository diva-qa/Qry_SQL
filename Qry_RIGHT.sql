-- Extrai uma parte de caracteres a partir da direita de uma string.


USE Logistica
GO

SELECT

NomeDaCategoria, RIGHT(NomeDaCategoria, 5)

FROM TblCategorias
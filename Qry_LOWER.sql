--Função LOWER
--Converte uma expressão com caracteres maiúsculos
 --em uma expressão com caracteres minúsculos.


USE Logistica
GO

SELECT 
NomeDaEmpresa, LOWER(NomeDaEmpresa)
FROM TableClientes
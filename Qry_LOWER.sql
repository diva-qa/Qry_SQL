--Fun��o LOWER
--Converte uma express�o com caracteres mai�sculos
 --em uma express�o com caracteres min�sculos.


USE Logistica
GO

SELECT 
NomeDaEmpresa, LOWER(NomeDaEmpresa)
FROM TableClientes
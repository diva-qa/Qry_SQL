-- Gera o reverso de uma express�o.


USE Logistica
GO

SELECT 

NomeDaEmpresa, REVERSE(NomeDaEmpresa)

FROM TblClientes

SELECT REVERSE('DIVANISE')
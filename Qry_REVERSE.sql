-- Gera o reverso de uma expressão.


USE Logistica
GO

SELECT 

NomeDaEmpresa, REVERSE(NomeDaEmpresa)

FROM TblClientes

SELECT REVERSE('DIVANISE')
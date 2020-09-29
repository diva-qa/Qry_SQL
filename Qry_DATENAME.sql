--Extrai parte de uma data como um valor de string.

USE Logistica
GO

SELECT DATENAME(WEEKDAY,DataDoPedido) FROM TblPedidos
WHERE DataDoPedido ='20110418'
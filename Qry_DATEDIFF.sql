--Retorna a diferen�a entre duas datas.

USE Logistica
GO

SELECT DATEDIFF(
			DAY,
				DataDoPedido,
				GETDATE()
				)
FROM TblPedidos
WHERE DataDoPedido='20120506'

SELECT DataDoPedido FROM TblPedidos

-- Retorna uma data ap�s o acr�scimo de tempo ou intervalo � data especificada.

SELECT CONVERT(
VARCHAR, DATEADD(MONTH,3,GETDATE()),105);
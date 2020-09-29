-- Retorna uma data após o acréscimo de tempo ou intervalo à data especificada.

SELECT CONVERT(
VARCHAR, DATEADD(MONTH,3,GETDATE()),105);
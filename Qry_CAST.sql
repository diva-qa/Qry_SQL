USE Logistica;
GO

--SELECT CAST (Desconto AS varchar) FROM TblDetalhesDoPedido

SELECT CAST(Desconto AS VARCHAR) + '%' FROM TblDetalhesDoPedido -- Para exibir com simbolo %

--SELECT  Desconto FROM TblDetalhesDoPedido
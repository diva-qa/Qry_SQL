USE Logistica
GO
 CREATE TABLE TableProdutos
(CodigoDoProduto int PRIMARY KEY NOT NULL,
NomeDoProduto varchar(50) NOT NULL,
CodigoDoFornecedor int NOT NULL,
CodigoDaCategoria int NOT NULL,
QuantidadePorUnidade char(30) NULL,
PrecoUnitario money NULL,
UnidadesEmEstoque int NULL,
UnidadesPedidas int NULL,
NivelDeReposicao int NULL,
Descontinuado int NULL)


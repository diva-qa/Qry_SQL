USE Logistica
GO
 CREATE TABLE TablePedidos
(NumeroDoPedido int  NOT NULL,
CodigoDoCliente char(10) NOT NULL,
CodigoDoFuncionario int PRIMARY KEY NOT NULL,
DataDPedido date NULL,
DataDeEntrega date NULL,
DataDeEnvio Date NULL,
CodigoDaTransportadora int NOT NULL,
Frete money NULL,
NomeDoDestinatario Varchar(50) NULL,
EnderecoDoDestinatario Varchar(50) NULL,
CEPdeDestino Char(15) NULL,
PaisDeDestino varchar(25) NULL,
CidadeDeDestino varchar(25) NULL,
RegiaoDeDestino Char(5) NULl)
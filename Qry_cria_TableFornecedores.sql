USE Logistica
GO
 CREATE TABLE TableFornecedores
(CodigoDoFornecedor int PRIMARY KEY NOT NULL,
NomeDaEmpresa Varchar(70) NOT NULL,
NomeDoContato Varchar(70) NOT NULL,
CargoDoContato Varchar(40) NULL,
Endereco Varchar(50) NULL,
Cidade Varchar(25) NULL,
Regiao Varchar(25) NULL,
CEP Char(15) NULL,
Pais Varchar(25) NULL,
Telefone Char(20) NULL,
Fax Char(20) NULL)
USE Logistica
GO
 CREATE TABLE TableFuncionarios
(CodigoDoFuncionario int PRIMARY KEY NOT NULL,
Sobrenome Varchar(30) NULL,
Nome Varchar(30) NOT NULL,
Cargo Varchar(40) NULL,
Tratamento char(10) NULL,
DataDeNascimento Date NULL,
DataDeContratacao Date NULL,
Endereco Varchar(50) NULL,
Cidade Varchar(25) NULL,
Regiao Varchar(25) NULL,
CEP Char(15) NULL,
Pais varchar(25) NULL,
TelefoneResidencial char(20) NULL,
Ramal Char(5) NULL,
Observacoes varchar(200) NULL)
USE Logistica
GO

/*INSERT INTO TableClientes
(
	CodigoDoCliente
	,NomeDaEmpresa
	,NomeDoContato
	,CargoDoContato
	,Endereco
	,Cidade
	,Regiao
	,CEP
	,Pais
	,Telefone
	,Fax	)

VALUES
	(
		'WTSNK'
		,'United Artists Records'
		,'David Coverdale'
		,'Gerente de Marketing'
		,'Gerente de Marketing'
		,'Londres'
		,'Westlake Clark'
		,'OH 45344'
		,'Reino Unido'
		,'+44 843 538 0298'
		,'+44 121 240 5844');

SELECT * FROM TableClientes
WHERE CodigoDoCliente = 'WTSNK'*/

DELETE FROM TableClientes
WHERE CodigoDoCliente='WTSNK'

SELECT * FROM TableClientes
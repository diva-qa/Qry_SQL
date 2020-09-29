USE Logistica
GO

SELECT * FROM TableClientes
--WHERE NomeDoContato LIKE '[D-X]an'; --Localiza os nomes de contato que terminem com ia e que comecem com qualquer caractere único entre D e X, por exemplo, Sofia, Lia
--WHERE NomeDoContato LIKE'_ean'; --WHERE NomeDoContato LIKE '_ean‘ Localiza todos os nomes de quatro letras que terminam com ean (Jean, Dean, Sean e assim por diante).
--WHERE NomeDoContato LIKE '%an%';
WHERE NomeDaEmpresa LIKE 'QUE[^A]%'; --Localiza todos os nomes de contato que comecem com Mi e cuja letra seguinte não seja A.

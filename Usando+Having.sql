SELECT * FROM [dbo].[TABELA DE CLIENTES]

SELECT ESTADO, SUM([LIMITE DE CREDITO]) FROM [TABELA DE CLIENTES] GROUP BY ESTADO

SELECT ESTADO, SUM([LIMITE DE CREDITO]) FROM [TABELA DE CLIENTES] GROUP BY ESTADO 
HAVING SUM([LIMITE DE CREDITO]) >= 850000

SELECT EMBALAGEM, SUM([PRE�O DE LISTA]), MAX([PRE�O DE LISTA]), MIN([PRE�O DE LISTA]) 
FROM [TABELA DE PRODUTOS] GROUP BY EMBALAGEM

SELECT EMBALAGEM, MAX([PRE�O DE LISTA]), MIN([PRE�O DE LISTA]) FROM [TABELA DE PRODUTOS] 
GROUP BY EMBALAGEM HAVING SUM([PRE�O DE LISTA]) <= 80

SELECT CPF, COUNT(*) AS Quantidade FROM [NOTAS FISCAIS] 
WHERE YEAR(DATA) = 2016 
GROUP BY CPF 
HAVING COUNT(*) > 2000



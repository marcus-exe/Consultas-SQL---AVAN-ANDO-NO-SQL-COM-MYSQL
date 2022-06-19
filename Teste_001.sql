USE sucos_vendas;

-- SELECT COM SOMENTE ALGUMAS INFORMAÇÕES
SELECT CPF, NOME FROM tabela_de_clientes;

-- SELECT SOLICITANDO TODAS AS INFORMAÇÕES
SELECT * FROM tabela_de_clientes;

-- SELECT USUDANDO UM ALIAS
SELECT CPF as IDENTIFICADOR, NOME as CLIENTE FROM tabela_de_clientes;	

-- SELECT EM OUTRA TABELA
SELECT * FROM tabela_de_produtos;

-- FILTRO PARA SEGREGAR SOMENTE AQUILO QUE EU QUERO VER -> EU PEGO UM PRODUTO EM ESPECÍFICO
SELECT * FROM tabela_de_produtos WHERE CODIGO_DO_PRODUTO = '1000889';

-- APESAR DE USARMOS A CHAVE PRIMÁRIA ACIMA, PODEMOS USAR O WHERE COM OUTRAS PARTES
SELECT * FROM tabela_de_produtos WHERE SABOR = 'Laranja';

-- SQL não é case sensitive
SELECT * FROM tabela_de_produtos WHERE EMBALAGEM = 'pet';
SELECT * FROM tabela_de_produtos WHERE EMBALAGEM = 'PET';

-- LEMBRANDO QUE NÃO CONSIGO FAZER UMA PESQUISA POR PONTO FLUTUANTE DE FORMA DIRETA (= OU <>)
SELECT * FROM tabela_de_produtos WHERE PRECO_DE_LISTA = 19.51;

-- DEVEMOS FAZER DA SEGUINTE MANEIRA
SELECT * FROM tabela_de_produtos WHERE PRECO_DE_LISTA BETWEEN 19.50 AND 19.52;
SELECT * FROM tabela_de_produtos WHERE PRECO_DE_LISTA > 19.50 AND PRECO_DE_LISTA < 19.52;

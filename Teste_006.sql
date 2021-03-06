use sucos_vendas;

-- AGORA VAMOS APRENDER O USO DE ORDER BY
-- ASC -> ASCENDENTE -> USADO POR PADRÃO -> A a Z
-- DESC -> DECRESCENTE -> Z a alter
-- PODEMOS TER MAIS DE UM CAMPO PARTICIPANDO NA ORDENAÇÃO 
-- ELE ORGANIZARÁ COM TOMANDO O CAMPO 1 COMO PRIORIDADE E POSTERIORMENTE O CAMPO 2
-- ORDER BY CAMPO1, CAMPO2;

-- NORMAL
SELECT * FROM tabela_de_produtos;

-- ORDEANANDO PELO PREÇO DA LISTA
SELECT * FROM tabela_de_produtos ORDER BY PRECO_DE_LISTA;

-- ORDENANDO PELO PREÇO DA LISTA DE FORMA DESCRESCENTE 
SELECT * FROM tabela_de_produtos ORDER BY PRECO_DE_LISTA DESC; 


-- QUANDO EU ORDENO POR NOME, TEMOS UMA ORDEM ALFABÉTICA
SELECT * FROM tabela_de_produtos ORDER BY NOME_DO_PRODUTO;
SELECT * FROM tabela_de_produtos ORDER BY NOME_DO_PRODUTO DESC;

-- EXEMPLO COMPOSTO
SELECT * FROM tabela_de_produtos ORDER BY EMBALAGEM, NOME_DO_PRODUTO;
SELECT * FROM tabela_de_produtos ORDER BY EMBALAGEM DESC, NOME_DO_PRODUTO ASC;


SELECT * FROM notas_fiscais;
SELECT * FROM itens_notas_fiscais;
SELECT * FROM tabela_de_produtos;


SELECT * FROM tabela_de_produtos WHERE NOME_DO_PRODUTO = 'Linha Refrescante - 1 Litro - Morango/Limão';
SELECT * FROM itens_notas_fiscais WHERE CODIGO_DO_PRODUTO = '1101035' ORDER BY QUANTIDADE DESC;



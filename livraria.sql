SELECT LIVROS.NOME_LIVRO,
       VENDAS.QTD_VENDIDA
FROM LIVROS,  VENDAS
WHERE VENDAS.ID_LIVRO = LIVROS.ID_LIVRO;
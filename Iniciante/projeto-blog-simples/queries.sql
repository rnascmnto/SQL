/* Pergunta 1: Número total de autores
Para saber quantos autores estão cadastrados. */

SELECT COUNT(*) AS total_autores
FROM Autores;

/*Pergunta 2: Posts do autor com ID = 5
Para encontrar o título e a data de publicação de todos os posts de um autor específico. */
SELECT titulo, data_publicacao
FROM Posts
WHERE autor_id = 5;

/* Pergunta 3: Títulos dos posts de 'Ana Silva'
Para listar os títulos de todos os posts de uma autora específica, usando seu nome. */
SELECT P.titulo
FROM Posts P
JOIN Autores A ON P.autor_id = A.id
WHERE A.nome = 'Ana Silva';

/* Pergunta 4: Contar comentários não aprovados
Para fazer uma contagem de registros que atendem a uma condição específica. */
SELECT COUNT(*) AS comentarios_pendentes
FROM Comentarios
WHERE aprovado = FALSE;

/* Pergunta 5: Autor com mais posts
Para encontrar o "campeão" de postagens, um tipo de ranking. */
SELECT
    A.nome,
    COUNT(P.id) AS total_posts
FROM Autores A
JOIN Posts P ON A.id = P.autor_id
GROUP BY A.nome
ORDER BY total_posts DESC
LIMIT 1;

/* Pergunta 6: Categorias de um post específico
Para descobrir a quais categorias um determinado post pertence. */
SELECT C.nome
FROM Categorias C
JOIN Post_Categoria PC ON C.id = PC.categoria_id
JOIN Posts P ON PC.post_id = P.id
WHERE P.titulo = 'Receita de Risoto de Cogumelos perfeito';

/* Pergunta 7: Posts da categoria 'Tecnologia'
O inverso da anterior: encontrar todos os posts de uma determinada categoria. */
SELECT P.titulo
FROM Posts P
JOIN Post_Categoria PC ON P.id = PC.post_id
JOIN Categorias C ON PC.categoria_id = C.id
WHERE C.nome = 'Tecnologia';

/* Pergunta 8: Post mais recente e seu autor
Para encontrar o último conteúdo publicado no blog. */
SELECT
    P.titulo,
    A.nome
FROM Posts P
JOIN Autores A ON P.autor_id = A.id
ORDER BY P.data_publicacao DESC
LIMIT 1;

/* Pergunta 9: Categorias com mais de 3 posts
Para analisar quais categorias são as mais populares (têm mais conteúdo). */
SELECT
    C.nome,
    COUNT(PC.post_id) AS total_posts
FROM Categorias C
JOIN Post_Categoria PC ON C.id = PC.categoria_id
GROUP BY C.nome
HAVING total_posts > 3;

/* Pergunta 10: Comentários de um leitor específico
Para ver a atividade de um usuário e em quais posts ele comentou. */
SELECT
    C.texto,
    P.titulo
FROM Comentarios C
JOIN Posts P ON C.post_id = P.id
WHERE C.autor_comentario = 'Leitor Assíduo';